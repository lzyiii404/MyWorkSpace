/*
 * DronePara.h
 *
 *  Created on: 2018年4月17日
 *      Author: Xiluna Tech
 */

#ifndef PARAMETER_DRONEPARA_H_
#define PARAMETER_DRONEPARA_H_

#include "F2837xD_device.h"

typedef enum
{
  Report_SET      = 0x01,
  Report_RESET    = 0x00,
}DroneReportSW_TypeDef;

typedef enum{
  Drone_Mode_None=0,
  Drone_Mode_RatePitch, //姿态内环
  Drone_Mode_RateRoll,
  Drone_Mode_Pitch,     //姿态外环
  Drone_Mode_Roll,
  Drone_Mode_4Axis,     //四轴飞行
}DroneFlightMode_TypeDef;

typedef enum{
    Drone_Off  = 0x00,//关闭电机
    Drone_On   = 0x01,//起飞
    Drone_Land = 0x02,//降落
}DroneFlightOnOff_TypeDef;

typedef struct{
    DroneFlightOnOff_TypeDef OnOff;
    DroneFlightMode_TypeDef DroneMode;
    DroneReportSW_TypeDef ReportSW;
    int landFlag;
}DroneFlightControl;

typedef enum{
    Data_Headmode = 0,
    Data_Headfree = 1,
    Data_Point = 2,
    Data_Flow = 3,
}FlyMode;

typedef struct{
    //滤波时间
    float Merge_t;
    //参数
    float Q_Position;
    float Q_Velocity;
    float Q_Bias;
    float R_Position;
    //状态
    float Axis_Pos;
    float Axis_Vel;
    float Axis_Bias;
    float Axis_Err;
    float AxisPCt_0;
    float AxisPCt_1;
    float AxisPCt_2;
    float AxisE;
    char AxisC_0;
    float AxisK_0;
    float AxisK_1;
    float AxisK_2;
    float Axist_0;
    float Axist_1;
    float Axist_2;
    float AxisPdot[9];
    float AxisPP[3][3];
}KalmanFilter;

typedef struct{
    float Pitch;
    float Roll;
    float Yaw;
    float RateRoll;
    float RatePitch;
    float RateYaw;
    float Height;
    float VelHeight;
    float AccHeight;
}DroneTargetInfo;

typedef struct{
    float fixedErroPitch;
    float fixedErroRoll;
}DroneErrangle;


typedef struct{
    //状态
    float error;
    float lasterror;
    float differential;
    float differentialFliter;
    float pOut;
    float iOut;
    float dOut;
    float value;
}PIDOut;

typedef struct{
    //参数
    float Kp;
    float Ki;
    float Kd;
}PID;

typedef struct
{
    PID Pitch;
    PID Roll;
    PID Yaw;

    PID PitchRate;
    PID RollRate;
    PID YawRate;

    PID PosX;
    PID PosY;
    PID PosZ;

    PID VelX;
    PID VelY;
    PID VelZ;

}PIDPara;

typedef struct{
    float XaxisPos;
    float YaxisPos;
    float ZaxisPos;
    float Navigation;
}RemoteControl;

typedef struct{
    float PitchThrust;
    float RollThrust;
    float YawThrust;
    float HeightThrust;
    float BasicThrust;
}Thrust;

typedef struct
{
    unsigned int M1;
    unsigned int M2;
    unsigned int M3;
    unsigned int M4;
}Throttle;

/*磁力数据*/
typedef struct
{
    Uint16 MagX;
    Uint16 MagY;
    Uint16 MagZ;
    float GyroX;
    float GyroY;
    float GyroZ;
}OffsetInfo;


/*无人机实时信息*/
typedef struct
{
    float Pitch;
    float Roll;
    float Yaw;
    float HomeYaw;
    float ratePitch;
    float rateRoll;
    float rateYaw;
    float accXaxis;
    float accYaxis;
    float accZaxis;
    float Height;
    float Height_V;
    float FlowX;
    float FlowY;
    float FlowX_V;
    float FlowY_V;
    float PointX;
    float PointY;
    float PointX_V;
    float PointY_V;
    float batteryVoltage;
    float GyroX;
    float GyroY;
    float GyroZ;
    float MagX;
    float MagY;
    float MagZ;
    int lowPowerFlag;
}DroneRTInfo;

typedef struct{
    float US100_Zaxis;
    float Raspberry_Xaxis;
    float Raspberry_Yaxis;
    float VIO_Xaxis;
    float VIO_Yaxis;
    float VIO_Zaxis;
}SensorData;

//float 联合体
typedef union{
        float fv;
        Uint16 sv[2];
}float_union;

//flash 保存
typedef struct {
    Uint16 isGood;
    PIDPara pidPara;
    OffsetInfo Offset_Data;
}FlashData;


#endif /* PARAMETER_DRONEPARA_H_ */
