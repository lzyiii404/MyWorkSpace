/*
 * ProcessFlowData.c
 *
 *  Created on: 2019年7月17日
 *      Author: Jccao
 */

#include "ProcessFlowData.h"

void Process_FlowData(Uint16 *FlowData){
    if(FlowData[0]==0xFE && FlowData[1] == 0x0A && FlowData[13] == 0x55 ) //光流数据处理
    {
        int tmp = 0;
        if(FlowData[10] == 0xF5)
        {
            tmp = ( (int)FlowData[7]<<8 )  + FlowData[6];
            Sensor_Info.Flow_Time = (float)tmp * 0.000001f ;//转化为s

            tmp = ( (int)FlowData[3]<<8 ) + FlowData[2] ;
            Sensor_Info.FlowVXrad = ( (float)tmp / Sensor_Info.Flow_Time) * 0.0001f;   // rad/s
            tmp = ( (int)FlowData[5]<<8 ) + FlowData[4];
            Sensor_Info.FlowVYrad = ( (float)tmp / Sensor_Info.Flow_Time) * 0.0001f;   // rad/s

            Sensor_Info.FlowVX_fix = ((Sensor_Info.FlowVXrad +
                    Limits_data((RT_Info.ratePitch),flow_t1,-flow_t1))*RT_Info.Height);
            Sensor_Info.FlowVY_fix = ((Sensor_Info.FlowVYrad +
                    Limits_data((RT_Info.rateRoll),flow_t2,-flow_t2))*RT_Info.Height);//旋转补偿

            Sensor_Info.FlowX += (-Sensor_Info.FlowVX_fix) * Sensor_Info.Flow_Time;
            Sensor_Info.FlowY += (-Sensor_Info.FlowVY_fix) * Sensor_Info.Flow_Time;

            Fly_Mode = Data_Flow;
        }
   }

}




