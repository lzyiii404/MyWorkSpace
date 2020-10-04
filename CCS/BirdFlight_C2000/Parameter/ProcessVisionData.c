/*
 * ProcessVisionData.c
 *
 *  Created on: 2018骞�5鏈�2鏃�
 *      Author: Xiluna Tech
 */

#include "ProcessVisionData.h"

void Process_VisionData(unsigned char *VisionData){
    static unsigned char cntRx =0;
    static unsigned char CorrectionData[16];
    static unsigned char i =0;

    for(cntRx=0 ; cntRx<32 ; cntRx++)
    {
        if(VisionData[cntRx]== 0x55 && VisionData[cntRx+1]== 0xAA)
        {
            if(VisionData[cntRx+15] ==0xAA )
            {
                for(i=0 ; i<16 ; i++)
                {
                    CorrectionData[i] = VisionData[cntRx+i];
                }
                cntRx = 32;
            }
        }

    }

    if(CorrectionData[0]== 0x55 && CorrectionData[1]== 0xAA
            && CorrectionData[15]== 0xAA )
    {
        int tmp = 0;
        if(CorrectionData[2]==0x00)
        {
            Fly_Mode = Data_Headmode;             //榛樿鏈夊ご妯″紡
        }
        else if(CorrectionData[2]==0x10)
        {
            tmp = ( (int)CorrectionData[3]<<8 ) + CorrectionData[4];
            Sensor_Info.Raspberry_Xaxis = ( ((float)tmp - 80) * RT_Info.Height * 0.225f ) / 0.304f +  RT_Info.Height* 100 * tan(-RT_Info.Pitch * 0.0174f );
            tmp = ( (int)CorrectionData[5]<<8 ) + CorrectionData[6];
            Sensor_Info.Raspberry_Yaxis = ( ((float)tmp - 60) * RT_Info.Height * 0.225f ) / 0.304f +  RT_Info.Height* 100 * tan(RT_Info.Roll * 0.0174f ) ;
            Fly_Mode = Data_Point;               //瀹氱偣璺熻釜妯″紡
        }
        else if(VisionData[2]==0x20)
        {
            tmp =  ( (int)CorrectionData[3]<<8 ) + CorrectionData[4];
            Sensor_Info.FlowVelX = ( (float)tmp  *0.1f  * RT_Info.Height * 0.225f ) / 0.304f ;
            tmp = ( (int)CorrectionData[5]<<8 ) + CorrectionData[6];
            Sensor_Info.FlowVelY = ( (float)tmp  *0.1f  * RT_Info.Height * 0.225f ) / 0.304f ;
            Fly_Mode = Data_Flow;               //鍏夋祦瀹氱偣妯″紡
        }
        else if(VisionData[2]==0x30)
        {
            tmp =  ( (int)CorrectionData[3]<<8 ) + CorrectionData[4];
            Sensor_Info.Raspberry_Yaxis = ( ((float)tmp - 60) * RT_Info.Height * 0.225f ) / 0.304f +  RT_Info.Height* 100 * tan(RT_Info.Roll * 0.0174f ) ;
            tmp =  ( (int)CorrectionData[5]<<8 ) + CorrectionData[6];
            Target_Info.BlackLineYaw =  (float)tmp;
            tmp =  ( (int)CorrectionData[7]<<8 ) + CorrectionData[8];
            Sensor_Info.FlowVelX = ( (float)tmp  *0.1f  * RT_Info.Height * 0.1125f ) / 0.304f ;
            Fly_Mode = Data_Follow;               //鐗╀綋璺熻釜鑷ǔ妯″紡
        }

    }
}


