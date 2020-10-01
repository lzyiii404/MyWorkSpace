/*
 * ProcessVisionData.c
 *
 *  Created on: 2018年5月2日
 *      Author: Xiluna Tech
 */

#include "ProcessVisionData.h"

void Process_VisionData(Uint16 *VisionData){
    if(VisionData[0]==0x55 && VisionData[1]==0xAA )
    {
        int tmp = 0;
        if(VisionData[2]==0x00)
        {
            Sensor_Info.Raspberry_Xaxis = ( (int)VisionData[3]<<8 ) + VisionData[4];
            Sensor_Info.Raspberry_Yaxis = ( (int)VisionData[5]<<8 ) + VisionData[6];
            Sensor_Info.US100_Zaxis = UnsignedcharToFloat(VisionData,11);
            Fly_Mode = Data_Headmode;             //默认有头模式
        }
        else if(VisionData[2]==0x10)
        {
            tmp = ( (int)VisionData[3]<<8 ) + VisionData[4];
            Sensor_Info.Raspberry_Xaxis = (tmp*0.0001 - 0.8) * Sensor_Info.US100_Zaxis;
            tmp = ( (int)VisionData[5]<<8 ) + VisionData[6];
            Sensor_Info.Raspberry_Yaxis = (tmp*0.0001 - 0.6) * Sensor_Info.US100_Zaxis;
            Sensor_Info.US100_Zaxis = UnsignedcharToFloat(VisionData,11);
            Fly_Mode = Data_Point;               //定点模式
        }
    }

}


