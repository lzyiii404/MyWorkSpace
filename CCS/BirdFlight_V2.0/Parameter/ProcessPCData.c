/*
 * ProcessPCData.c
 *
 *  Created on: 2018年4月24日
 *      Author: Xiluna Tech
 */

#include "ProcessPCData.h"

float_union HexToFloat;
extern OffsetInfo OffsetData;

float UnsignedcharToFloat(Uint16 *DataofPC,unsigned char sequence){
    HexToFloat.sv[0] = (((Uint16)DataofPC[sequence+1]) << 8 | DataofPC[sequence]);
    HexToFloat.sv[1] = (((Uint16)DataofPC[sequence+3]) << 8 | DataofPC[sequence+2]);
    return HexToFloat.fv;
}

void Process_PCData(Uint16 *PCData){
    /* 飞行控制指令  */
    if(PCData[0]==0x55 && PCData[1]==0xAA){
        /*启动关闭降落无人机*/
        if(PCData[2]==0xff){
            if(PCData[3]==0){
                FlightControl.OnOff = Drone_Off;
            }
            else if(PCData[3]==1){
                FlightControl.landFlag=0;
                FlightControl.OnOff = Drone_On;
            }
            else if(PCData[3]==2){
                FlightControl.landFlag=1;
            }
        }
        /*平衡木实验外环参数*/
        else if(PCData[2]==0x01 && FlightControl.DroneMode!=Drone_Mode_4Axis )
        {
            /*  Target_Pitch */
            Target_Info.Pitch = UnsignedcharToFloat(PCData,3);
            /*  Target_Roll */
            Target_Info.Roll = UnsignedcharToFloat(PCData,7);
            /*  Target_Yaw */
            Target_Info.Yaw = UnsignedcharToFloat(PCData,11);
        }
        /*选择实验飞行模式同时配置相应的基础量*/
        else if(PCData[2]==0x02)
        {
            switch(PCData[3])
            {
                case 0:
                    FlightControl.DroneMode=Drone_Mode_None;
                    break;
                case 1:
                    FlightControl.DroneMode=Drone_Mode_RatePitch;
                    UAVThrust.BasicThrust=300;
                    break;
                case 2:
                    FlightControl.DroneMode=Drone_Mode_RateRoll;
                    UAVThrust.BasicThrust=300;
                    break;
                case 3:
                    FlightControl.DroneMode=Drone_Mode_Pitch;
                    UAVThrust.BasicThrust=300;
                    break;
                case 4:
                    FlightControl.DroneMode=Drone_Mode_Roll;
                    UAVThrust.BasicThrust=300;
                    break;
                case 5:
                    FlightControl.DroneMode=Drone_Mode_4Axis;
                    UAVThrust.BasicThrust=520;
                    break;
                default:
                    break;
            }
        }
        /*读取PID*/
        else if(PCData[2]==0x03)
        {
            FlightControl.ReportSW = Report_SET;
        }
        /*设置目标Rate*/
        else if(PCData[2]==0x04){
            Target_Info.RatePitch = UnsignedcharToFloat(PCData,3)/2;
            Target_Info.RateRoll = UnsignedcharToFloat(PCData,7)/2;
        }
        /*飞行器飞行过程中手柄的值(pitch roll)*/
        else if(PCData[2]==0x05){
            RockerControl.XaxisPos = UnsignedcharToFloat(PCData,3);
            RockerControl.YaxisPos = UnsignedcharToFloat(PCData,7);
        }
        /*飞行器飞行过程中手柄的值(height yaw)*/
        else if(PCData[2]==0x06){
            RockerControl.Navigation = UnsignedcharToFloat(PCData,3);
            RockerControl.ZaxisPos = UnsignedcharToFloat(PCData,7);
        }
        /* 设置Pitch的PID参数 */
        else if(PCData[2]==0x07){
            PID_ParaInfo.Pitch.Kp= UnsignedcharToFloat(PCData,3);
            PID_ParaInfo.Pitch.Ki = UnsignedcharToFloat(PCData,7);
            PID_ParaInfo.Pitch.Kd = UnsignedcharToFloat(PCData,11);
            FlightControl.ReportSW = Report_SET;
            Write_Config();
        }
        /* 设置ROll的PID参数 */
        else if(PCData[2]==0x08){
            PID_ParaInfo.Roll.Kp = UnsignedcharToFloat(PCData,3);
            PID_ParaInfo.Roll.Ki = UnsignedcharToFloat(PCData,7);
            PID_ParaInfo.Roll.Kd = UnsignedcharToFloat(PCData,11);
            FlightControl.ReportSW = Report_SET;
            Write_Config();
        }
        /* 设置Yaw的PID参数 */
        else if(PCData[2]==0x09){
            PID_ParaInfo.Yaw.Kp = UnsignedcharToFloat(PCData,3);
            PID_ParaInfo.Yaw.Ki = UnsignedcharToFloat(PCData,7);
            PID_ParaInfo.Yaw.Kd = UnsignedcharToFloat(PCData,11);
            FlightControl.ReportSW = Report_SET;
            Write_Config();
        }
        /* 设置Height的PID参数 */
        else if(PCData[2]==0x0A){
            PID_ParaInfo.PosZ.Kp = UnsignedcharToFloat(PCData,3);
            PID_ParaInfo.PosZ.Ki = UnsignedcharToFloat(PCData,7);
            PID_ParaInfo.PosZ.Kd = UnsignedcharToFloat(PCData,11);
            FlightControl.ReportSW = Report_SET;
            Write_Config();
        }
        /* 设置accPitch的PID参数 */
        else if(PCData[2]==0x0B){
            PID_ParaInfo.PitchRate.Kp = UnsignedcharToFloat(PCData,3);
            PID_ParaInfo.PitchRate.Ki = UnsignedcharToFloat(PCData,7);
            PID_ParaInfo.PitchRate.Kd = UnsignedcharToFloat(PCData,11);
            FlightControl.ReportSW = Report_SET;
            Write_Config();
        }
        /* 设置accRoll的PID参数 */
        else if(PCData[2]==0x0C){
            PID_ParaInfo.RollRate.Kp = UnsignedcharToFloat(PCData,3);
            PID_ParaInfo.RollRate.Ki = UnsignedcharToFloat(PCData,7);
            PID_ParaInfo.RollRate.Kd = UnsignedcharToFloat(PCData,11);
            FlightControl.ReportSW = Report_SET;
            Write_Config();
        }
        /* 设置accYaw的PID参数 */
        else if(PCData[2]==0x0D){
            PID_ParaInfo.YawRate.Kp = UnsignedcharToFloat(PCData,3);
            PID_ParaInfo.YawRate.Ki = UnsignedcharToFloat(PCData,7);
            PID_ParaInfo.YawRate.Kd = UnsignedcharToFloat(PCData,11);
            FlightControl.ReportSW = Report_SET;
            Write_Config();
        }
        /* 设置accHeight的PID参数 */
        else if(PCData[2]==0x0E){
            PID_ParaInfo.VelZ.Kp = UnsignedcharToFloat(PCData,3);
            PID_ParaInfo.VelZ.Ki = UnsignedcharToFloat(PCData,7);
            PID_ParaInfo.VelZ.Kd = UnsignedcharToFloat(PCData,11);
            FlightControl.ReportSW = Report_SET;
            Write_Config();
        }
        /* 设置PositionX的PID参数 */
        else if(PCData[2]==0x12){
            PID_ParaInfo.PosX.Kp = UnsignedcharToFloat(PCData,3);
            PID_ParaInfo.PosX.Ki = UnsignedcharToFloat(PCData,7);
            PID_ParaInfo.PosX.Kd = UnsignedcharToFloat(PCData,11);
            FlightControl.ReportSW = Report_SET;
            Write_Config();
        }
        /* 设置PositionY的PID参数 */
        else if(PCData[2]==0x13){
            PID_ParaInfo.PosY.Kp = UnsignedcharToFloat(PCData,3);
            PID_ParaInfo.PosY.Ki = UnsignedcharToFloat(PCData,7);
            PID_ParaInfo.PosY.Kd = UnsignedcharToFloat(PCData,11);
            FlightControl.ReportSW = Report_SET;
            Write_Config();
        }
        /* 设置PositionVX的PID参数 */
        else if(PCData[2]==0x14){
            PID_ParaInfo.VelX.Kp = UnsignedcharToFloat(PCData,3);
            PID_ParaInfo.VelX.Ki = UnsignedcharToFloat(PCData,7);
            PID_ParaInfo.VelX.Kd = UnsignedcharToFloat(PCData,11);
            FlightControl.ReportSW = Report_SET;
            Write_Config();
        }
        /* 设置PositionVY的PID参数 */
        else if(PCData[2]==0x15){
            PID_ParaInfo.VelY.Kp = UnsignedcharToFloat(PCData,3);
            PID_ParaInfo.VelY.Ki = UnsignedcharToFloat(PCData,7);
            PID_ParaInfo.VelY.Kd = UnsignedcharToFloat(PCData,11);
            FlightControl.ReportSW = Report_SET;
            Write_Config();
        }
        /*陀螺仪校准*/
        else if(PCData[2]==0x30)
        {
            OffsetData.GyroX  = RT_Info.GyroX ;
            OffsetData.GyroY  = RT_Info.GyroY ;
            OffsetData.GyroZ  = RT_Info.GyroZ ;
            Write_Config();
        }
    }
}


