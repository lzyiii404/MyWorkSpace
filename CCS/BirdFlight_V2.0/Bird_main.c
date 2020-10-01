/******************* (C) COPYRIGHT 2018- Xiluna Tech ************************
 * 作者    ：Xiluna Tech
 * 文件名  ：Bird_main.c
 * 描述    ：High performance UAV
 * 官网    ：http://xiluna.com/
 * 公众号  ：XilunaTech
 * gitlab ：git.xiluna.com
*****************************************************************************/
#include "F28x_Project.h"
#include <app_cfg.h>
#include <ucos_ii.h>
#include <cpu_core.h>
#include <lib_def.h>
#include <stdbool.h>
#include "C28x_BSP.h"
#include "C28x_CPU.h"
#include "AHRS_Hardware.h"
#include "PID_Control.h"
#include "PositionEstimation.h"
#include "DataToPC.h"
#include "ProcessPCData.h"
#include "ProcessVisionData.h"
#include "ADC_Battery.h"
#include "SimpleDigitalFiltering.h"
#include "Position_control.h"
#include "Attitude_control.h"
#include "FlashAPI.h"

//全局变量
DroneRTInfo RT_Info;                                                                     //四旋翼实时数据
DroneTargetInfo Target_Info;                                                             //四旋翼目标全局变量
DroneErrangle Errangle_Info;                                                             //四旋翼平地校准数据
DroneFlightControl FlightControl;                                                        //四旋翼状态变量
RemoteControl RockerControl;                                                             //四旋翼摇杆变量
SensorData Sensor_Info;                                                                  //四旋翼定位传感器数据
FlyMode Fly_Mode;                                                                        //四旋翼飞行模式
OffsetInfo OffsetData;                                                                   //磁偏量
//控制参数
PIDOut OriginalPitch,OriginalRoll,OriginalYaw,OriginalPosX,OriginalPosY,OriginalPosZ,
                    OriginalPitchRate,OriginalRollRate,OriginalYawRate,OriginalVelX,OriginalVelY,OriginalVelZ;
PIDPara PID_ParaInfo;
//融合参数
KalmanFilter XAxis,YAxis,ZAxis;                                                                             //卡尔曼滤波融合参数
//flash数据
FlashData flashData;

/*
*********************************************************************************************************
*                                         LOCAL GLOBAL VARIABLES
*********************************************************************************************************
*/
/* Start Task's stack.                               */
CPU_STK_SIZE  App_TaskStartStk[APP_CFG_TASK_STK_SIZE];
/* IMU Task's stack.                                 */
CPU_STK_SIZE  App_TaskIMUStk[APP_CFG_TASK_STK_SIZE];
/* Attitude Task's stack.                            */
CPU_STK_SIZE  App_TaskAttitudeStk[APP_CFG_TASK_STK_SIZE];
/* Position Task's stack.                            */
CPU_STK_SIZE  App_TaskPositionStk[APP_CFG_TASK_STK_SIZE];
/* Combine  Task's stack.                            */
CPU_STK_SIZE  App_TaskCombineStk[APP_CFG_TASK_STK_SIZE];
/* ProcessVisionData Task's stack.                   */
CPU_STK_SIZE  App_TaskProcessVisionDataStk[APP_CFG_TASK_STK_SIZE];
/* ProcessReserveData Task's stack.                  */
CPU_STK_SIZE  App_TaskProcessReserveDataStk[APP_CFG_TASK_STK_SIZE];
/* ProcessPCData Task's stack.                       */
CPU_STK_SIZE  App_TaskProcessPCDataStk[APP_CFG_TASK_STK_SIZE];
/* DataToPC Task's stack.                            */
CPU_STK_SIZE  App_TaskDataToPCStk[APP_CFG_TASK_STK_SIZE];
/* Battery Task's stack.                             */
CPU_STK_SIZE  App_TaskBatteryStk[APP_CFG_TASK_STK_SIZE];
/* LED Task's stack.                                 */
CPU_STK_SIZE  App_TaskLEDStk[APP_CFG_TASK_STK_SIZE];


/*
*********************************************************************************************************
*                                          FUNCTION PROTOTYPES
*********************************************************************************************************
*/
/* Start Task */
static  void  App_TaskStart(void  *p_arg);
/* IMU Task */
static  void  App_TaskIMU(void  *p_arg);
/* Attitude Task */
static  void  App_TaskAttitude(void  *p_arg);
/* Position Task */
static  void  App_TaskPosition(void  *p_arg);
/* Combine Task */
static  void  App_TaskCombine(void  *p_arg);
/* ProcessVisionData Task */
static  void  App_TaskProcessVisionData(void  *p_arg);
/* ProcessReserveData Task */
static  void  App_TaskProcessReserveData(void  *p_arg);
/* ProcessPCData Task */
static  void  App_TaskProcessPCData(void  *p_arg);
/* DataToPC Task */
static  void  App_TaskDataToPC(void  *p_arg);
/* ADC Task */
static  void  App_TaskBattery(void *p_arg);
/* LED Task */
static  void  App_TaskLED(void  *p_arg);

int main(void){
/* Initialize the CPU and Board.                        */
    C28x_CPU_Init();
/* Initialize the BSP.                                  */
    C28x_BSP_Init();
/* Initialize the AHRS_HardWare.                        */
    AHRS_HardWareinit();
/* Initialize the KalmanFilter Para.                    */
    KalmanFilter_Init(&XAxis,&YAxis,&ZAxis);
/* Load Control Para.                                   */
    Load_ParaConfig();
/* Initialize "uC/OS-II, The Real-Time Kernel".         */
    OSInit();
/* Create the Start task.                               */
    OSTaskCreateExt(App_TaskStart,
                    (void    *)0,
                    (CPU_STK *)&App_TaskStartStk[0],
                    (INT8U    )APP_CFG_TASK_START_PRIO,
                    (INT16U   )APP_CFG_TASK_START_PRIO,
                    (CPU_STK *)&App_TaskStartStk[APP_CFG_TASK_STK_SIZE - 1u],
                    (INT32U   )APP_CFG_TASK_STK_SIZE,
                    (void    *)0,
                    (INT16U   )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
/* Start multitasking (i.e. give control to uC/OS-II).  */
    OSStart();
/* Should never get here.   */
    while(DEF_TRUE){
        ;
    }
}

/*
*********************************************************************************************************
*                                            App_TaskStart()
*
* Description : First task to be scheduled. Creates the application tasks.
*
* Argument(s) : p_arg       the argument passed by 'OSTaskCreateExt()'.
*
* Return(s)   : none.
*
* Caller(s)   : This is a task.
*
* Note(s)     : None.
*********************************************************************************************************
*/

static  void  App_TaskStart (void *p_arg)
{
    /* Prevent compiler warning for not using 'p_arg'    */
    (void)&p_arg;
    /* Start the Ticker.                                 */
    C28x_BSP_Tick_Init();
    /* IMU Task.                                         */
    OSTaskCreateExt(App_TaskIMU,
                    (void    *)0,
                    (CPU_STK *)&App_TaskIMUStk[0],
                    (INT8U    )APP_CFG_TASK_IMU_PRIO,
                    (INT16U   )APP_CFG_TASK_IMU_PRIO,
                    (CPU_STK *)&App_TaskIMUStk[APP_CFG_TASK_STK_SIZE - 1u],
                    (INT32U   )APP_CFG_TASK_STK_SIZE,
                    (void    *)0,
                    (INT16U   )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
    /* Attitude Task.                                    */
    OSTaskCreateExt(App_TaskAttitude,
                   (void    *)0,
                   (CPU_STK *)&App_TaskAttitudeStk[0],
                   (INT8U    )APP_CFG_TASK_Attitude_PRIO,
                   (INT16U   )APP_CFG_TASK_Attitude_PRIO,
                   (CPU_STK *)&App_TaskAttitudeStk[APP_CFG_TASK_STK_SIZE - 1u],
                   (INT32U   )APP_CFG_TASK_STK_SIZE,
                   (void    *)0,
                   (INT16U   )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
    /* Position Task.                                    */
    OSTaskCreateExt(App_TaskPosition,
                   (void    *)0,
                   (CPU_STK *)&App_TaskPositionStk[0],
                   (INT8U    )APP_CFG_TASK_Position_PRIO,
                   (INT16U   )APP_CFG_TASK_Position_PRIO,
                   (CPU_STK *)&App_TaskPositionStk[APP_CFG_TASK_STK_SIZE - 1u],
                   (INT32U   )APP_CFG_TASK_STK_SIZE,
                   (void    *)0,
                   (INT16U   )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
    /* Combine Task.                                    */
    OSTaskCreateExt(App_TaskCombine,
                   (void    *)0,
                   (CPU_STK *)&App_TaskCombineStk[0],
                   (INT8U    )APP_CFG_TASK_Combine_PRIO,
                   (INT16U   )APP_CFG_TASK_Combine_PRIO,
                   (CPU_STK *)&App_TaskCombineStk[APP_CFG_TASK_STK_SIZE - 1u],
                   (INT32U   )APP_CFG_TASK_STK_SIZE,
                   (void    *)0,
                   (INT16U   )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
    /* ProcessVisionData Task.                           */
    OSTaskCreateExt(App_TaskProcessVisionData,
                   (void    *)0,
                   (CPU_STK *)&App_TaskProcessVisionDataStk[0],
                   (INT8U    )APP_CFG_TASK_ProcessVisionData_PRIO,
                   (INT16U   )APP_CFG_TASK_ProcessVisionData_PRIO,
                   (CPU_STK *)&App_TaskProcessVisionDataStk[APP_CFG_TASK_STK_SIZE - 1u],
                   (INT32U   )APP_CFG_TASK_STK_SIZE,
                   (void    *)0,
                   (INT16U   )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
    /* ProcessVisionData Task.                           */
    OSTaskCreateExt(App_TaskProcessReserveData,
                  (void    *)0,
                  (CPU_STK *)&App_TaskProcessReserveDataStk[0],
                  (INT8U    )APP_CFG_TASK_ProcessReserveData_PRIO,
                  (INT16U   )APP_CFG_TASK_ProcessReserveData_PRIO,
                  (CPU_STK *)&App_TaskProcessReserveDataStk[APP_CFG_TASK_STK_SIZE - 1u],
                  (INT32U   )APP_CFG_TASK_STK_SIZE,
                  (void    *)0,
                  (INT16U   )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
    /* ProcessPCData Task.                                */
    OSTaskCreateExt(App_TaskProcessPCData,
                   (void    *)0,
                   (CPU_STK *)&App_TaskProcessPCDataStk[0],
                   (INT8U    )APP_CFG_TASK_ProcessPCData_PRIO,
                   (INT16U   )APP_CFG_TASK_ProcessPCData_PRIO,
                   (CPU_STK *)&App_TaskProcessPCDataStk[APP_CFG_TASK_STK_SIZE - 1u],
                   (INT32U   )APP_CFG_TASK_STK_SIZE,
                   (void    *)0,
                   (INT16U   )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
    /* DataToPC Task.                                    */
    OSTaskCreateExt(App_TaskDataToPC,
                    (void    *)0,
                    (CPU_STK *)&App_TaskDataToPCStk[0],
                    (INT8U    )APP_CFG_TASK_DataToPC_PRIO,
                    (INT16U   )APP_CFG_TASK_DataToPC_PRIO,
                    (CPU_STK *)&App_TaskDataToPCStk[APP_CFG_TASK_STK_SIZE - 1u],
                    (INT32U   )APP_CFG_TASK_STK_SIZE,
                    (void    *)0,
                    (INT16U   )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
    /* Battery Task.                                    */
    OSTaskCreateExt(App_TaskBattery,
                    (void    *)0,
                    (CPU_STK *)&App_TaskBatteryStk[0],
                    (INT8U    )APP_CFG_TASK_Battery_PRIO,
                    (INT16U   )APP_CFG_TASK_Battery_PRIO,
                    (CPU_STK *)&App_TaskBatteryStk[APP_CFG_TASK_STK_SIZE - 1u],
                    (INT32U   )APP_CFG_TASK_STK_SIZE,
                    (void    *)0,
                    (INT16U   )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
    /* LED Task.                                        */
    OSTaskCreateExt(App_TaskLED,
                    (void    *)0,
                    (CPU_STK *)&App_TaskLEDStk[0],
                    (INT8U    )APP_CFG_TASK_LED_PRIO,
                    (INT16U   )APP_CFG_TASK_LED_PRIO,
                    (CPU_STK *)&App_TaskLEDStk[APP_CFG_TASK_STK_SIZE - 1u],
                    (INT32U   )APP_CFG_TASK_STK_SIZE,
                    (void    *)0,
                    (INT16U   )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));

}
/*
*********************************************************************************************************
*                                            App_TaskIMU
*
* Description : imu task
*
* Argument(s) : p_arg       the argument passed by 'OSTaskCreateExt()'.
*
* Return(s)   : none.
*
* Caller(s)   : This is a task.
*********************************************************************************************************
*/
static  void  App_TaskIMU (void *p_arg){
   /* Prevent compiler warning for not using 'p_arg'       */
   (void)&p_arg;
   /* Task body, always written as an infinite loop.       */
    while (DEF_TRUE) {
        IMU_getInfo();
        OSTimeDly(2);
    }
}
/*
*********************************************************************************************************
*                                            App_TaskAttitude
*
* Description : Attitude task
*
* Argument(s) : p_arg       the argument passed by 'OSTaskCreateExt()'.
*
* Return(s)   : none.
*
* Caller(s)   : This is a task.
*********************************************************************************************************
*/
unsigned char StartFly = 0;
static  void  App_TaskAttitude (void *p_arg){
   /* Prevent compiler warning for not using 'p_arg'       */
   (void)&p_arg;
   /* Task body, always written as an infinite loop.       */
   Uint16 Preparationtime = 0;
   float PreparationPitch = 0;
   float PreparationRoll = 0;
   bool PreparationFlag;
    while (DEF_TRUE) {
        if(FlightControl.OnOff == Drone_On && RT_Info.Height >= 0.01f){
            if(FlightControl.DroneMode == Drone_Mode_4Axis){
                if(Preparationtime < 800){
                    Preparationtime ++;
                    PreparationPitch += RT_Info.Pitch;
                    PreparationRoll += RT_Info.Roll;
                    PWM_OUTPUT(300,300,300,300);
                }
                else{
                    /*起飞平地自校准*/
                    if(PreparationFlag){
                        PreparationPitch /= 800;
                        PreparationRoll /= 800;
                        PreparationFlag = false;
                    }
                    StartFly = 1;
                    Attitude_control(PreparationPitch,PreparationRoll);
                    Safety_Protection();     //侧倾保护
                }
            }
            else{
                Attitude_control(0,0);
            }
        }
        else{
            PreparationFlag = true;
            PreparationPitch = 0;
            PreparationRoll = 0;
            Preparationtime = 0;
            StartFly = 0;
            OriginalPitchRate.iOut = 0;
            OriginalRollRate.iOut = 0;
            OriginalYaw.iOut = 0;
            OriginalVelZ.iOut = 0;
            OriginalVelX.iOut = 0;
            OriginalVelY.iOut = 0;
            PWM_OUTPUT(0,0,0,0);
        }
        OSTimeDly(5);
    }
}

/*
*********************************************************************************************************
*                                            App_TaskPosition
*
* Description : Position task
*
* Argument(s) : p_arg       the argument passed by 'OSTaskCreateExt()'.
*
* Return(s)   : none.
*
* Caller(s)   : This is a task.
*********************************************************************************************************
*/
static  void  App_TaskPosition (void *p_arg){
   /* Prevent compiler warning for not using 'p_arg'       */
   (void)&p_arg;
   /* Task body, always written as an infinite loop.       */
   float Climbing = 0.015;
   float Declining = 0.008;
   Target_Info.Height = 0.80;
    while (DEF_TRUE) {
        if(FlightControl.DroneMode == Drone_Mode_4Axis){
            Position_control(Fly_Mode,Climbing,Declining);
        }
        OSTimeDly(10);
    }
}


/*
*********************************************************************************************************
*                                            App_TaskCombine
*
* Description : Combine task
*
* Argument(s) : p_arg       the argument passed by 'OSTaskCreateExt()'.
*
* Return(s)   : none.
*
* Caller(s)   : This is a task.
*********************************************************************************************************
*/
static  void  App_TaskCombine (void *p_arg){
   /* Prevent compiler warning for not using 'p_arg'       */
   (void)&p_arg;
   /* Task body, always written as an infinite loop.       */
    while (DEF_TRUE) {
        POS_KalmanFilter(&ZAxis,Sensor_Info.US100_Zaxis,RT_Info.accZaxis);
        RT_Info.Height = ZAxis.Axis_Pos;
        RT_Info.Height_V = ZAxis.Axis_Vel;

        POS_KalmanFilter(&XAxis,Sensor_Info.Raspberry_Xaxis,RT_Info.accXaxis);
        RT_Info.PointX = XAxis.Axis_Pos;
        RT_Info.PointX_V = XAxis.Axis_Vel;

        POS_KalmanFilter(&YAxis,Sensor_Info.Raspberry_Yaxis,-RT_Info.accYaxis);
        RT_Info.PointY = YAxis.Axis_Pos;
        RT_Info.PointY_V = YAxis.Axis_Vel;

        OSTimeDly(8);
    }
}


/*
*********************************************************************************************************
*                                            App_TaskProcessVisionData
*
* Description : ProcessVisionData task
*
* Argument(s) : p_arg       the argument passed by 'OSTaskCreateExt()'.
*
* Return(s)   : none.
*
* Caller(s)   : This is a task.
*********************************************************************************************************
*/
OS_EVENT ProcessVisionData_proc;//信号量
Uint16 ReciveVisionData[16];
static  void  App_TaskProcessVisionData (void *p_arg){
   /* Prevent compiler warning for not using 'p_arg'       */
   (void)&p_arg;
   INT8U err;
   ProcessVisionData_proc = *OSSemCreate(1);
   /* Task body, always written as an infinite loop.       */
    while (DEF_TRUE) {
        OSSemPend (&ProcessVisionData_proc,0,&err);
        Process_VisionData(ReciveVisionData);
    }
}
/*
*********************************************************************************************************
*                                            App_TaskProcessReserveData
*
* Description : ProcessReserveData task
*
* Argument(s) : p_arg       the argument passed by 'OSTaskCreateExt()'.
*
* Return(s)   : none.
*
* Caller(s)   : This is a task.
*********************************************************************************************************
*/
OS_EVENT ProcessReserveData_proc;//信号量
Uint16 ReciveReserveData[16];
static  void  App_TaskProcessReserveData (void *p_arg){
   /* Prevent compiler warning for not using 'p_arg'       */
   (void)&p_arg;
   INT8U err;
   ProcessReserveData_proc = *OSSemCreate(1);
   /* Task body, always written as an infinite loop.       */
    while (DEF_TRUE) {
        OSSemPend (&ProcessReserveData_proc,0,&err);
    }
}
/*
*********************************************************************************************************
*                                            App_TaskProcessPCData
*
* Description : ProcessPCData task
*
* Argument(s) : p_arg       the argument passed by 'OSTaskCreateExt()'.
*
* Return(s)   : none.
*
* Caller(s)   : This is a task.
*********************************************************************************************************
*/
OS_EVENT ProcessPCData_proc;//信号量
Uint16 RecivePCData[16];
static  void  App_TaskProcessPCData (void *p_arg){
   /* Prevent compiler warning for not using 'p_arg'       */
   (void)&p_arg;
   INT8U err;
   ProcessPCData_proc = *OSSemCreate(1);
   /* Task body, always written as an infinite loop.       */
    while (DEF_TRUE) {
        OSSemPend (&ProcessPCData_proc,0,&err);
        Process_PCData(RecivePCData);
    }
}

/*
*********************************************************************************************************
*                                            App_TaskDataToPC
*
* Description : DataToPC task
*
* Argument(s) : p_arg       the argument passed by 'OSTaskCreateExt()'.
*
* Return(s)   : none.
*
* Caller(s)   : This is a task.
*********************************************************************************************************
*/
static  void  App_TaskDataToPC (void *p_arg){
   /* Prevent compiler warning for not using 'p_arg'       */
   (void)&p_arg;
   /* Task body, always written as an infinite loop.       */
    while (DEF_TRUE) {
        if(FlightControl.ReportSW==Report_SET){
            sendParaInfo();
            FlightControl.ReportSW=Report_RESET;
        }else{
            sendRTInfo(); //上传实时数据
            sendGyroData();  //上传陀螺仪数据
            sendAccData(); //上传加速度数据
            sendMagData(); //上传磁力计数据
        }
        OSTimeDly(50);
    }
}

/*
*********************************************************************************************************
*                                            App_TaskBattery
*
* Description : Battery task
*
* Argument(s) : p_arg       the argument passed by 'OSTaskCreateExt()'.
*
* Return(s)   : none.
*
* Caller(s)   : This is a task.
*********************************************************************************************************
*/

static  void  App_TaskBattery (void *p_arg){
    /* Prevent compiler warning for not using 'p_arg'       */
    (void)&p_arg;
    /* Task body, always written as an infinite loop.       */
    float Battery_Array[10];
    while (DEF_TRUE) {
        RT_Info.batteryVoltage = Average_Filter(Get_Battery(),10,Battery_Array);
        OSTimeDly(200);
    }
}

/*
*********************************************************************************************************
*                                            App_TaskLED
*
* Description : led task
*
* Argument(s) : p_arg       the argument passed by 'OSTaskCreateExt()'.
*
* Return(s)   : none.
*
* Caller(s)   : This is a task.
*********************************************************************************************************
*/

static  void  App_TaskLED (void *p_arg)
{
   /* Prevent compiler warning for not using 'p_arg'       */
   (void)&p_arg;
   /* Task body, always written as an infinite loop.       */
    while (DEF_TRUE) {
        GPIO_WritePin(31,1-GPIO_ReadPin(31));
        OSTimeDly(1000);
    }
}

