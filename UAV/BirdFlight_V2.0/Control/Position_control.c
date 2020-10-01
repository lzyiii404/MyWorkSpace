/*
 * Position_control.c
 *
 *  Created on: 2018骞�4鏈�25鏃�
 *      Author: Xiluna Tech
 */
#include "Position_control.h"

void Position_control(unsigned char Data_flag,float Climb,float Decline){
    /************************ 闄嶈惤鎺у埗  ************************/
    static float TgtHeight = 0;
    if(FlightControl.landFlag==1){
        //闄嶈惤澶勭悊
        TgtHeight = TgtHeight - Decline;
        if(RT_Info.Height<0.10f){
            FlightControl.OnOff = Drone_Land;
            FlightControl.landFlag = 0;
            TgtHeight = 0;
        }
    }
    else{
        //鐖潯澶勭悊
        if(TgtHeight < Target_Info.Height){
            TgtHeight = TgtHeight + Climb;
        }
        else{
            TgtHeight = Target_Info.Height;
        }
    }
    /************************ 楂樺害鎺у埗  ************************/
    //澶栫幆鍗昉鎺у埗
    float heightErro = TgtHeight - RT_Info.Height;
    OriginalPosZ.value = PID_ParaInfo.PosZ.Kp * heightErro;
    //鍐呯幆PID鎺у埗
    UAVThrust.HeightThrust = PID_Control(&PID_ParaInfo.VelZ,&OriginalVelZ,OriginalPosZ.value,RT_Info.Height_V,0.01,120,lowpass_filter);
    /************************ 浣嶇疆鐜�熷害鎺у埗鍣�  ************************/
    //鍙湁lidar鐨勯珮搴﹀ぇ浜�10cm鎵嶅紑濮嬭繘琛屼綅缃帶鍒�
    if(RT_Info.Height > 0.1f){
        switch (Data_flag){
            /************************ 鏈夊ご妯″紡  ************************/
            case 0:
                Target_Info.Pitch = 0.04f * RockerControl.XaxisPos;
                Target_Info.Roll = 0.04f * RockerControl.YaxisPos;
                break;
            /************************ 鏃犲ご妯″紡  ************************/
            case 1:

                break;
            /************************ 瀹氱偣妯″紡  ************************/
            case 2:
            /************* 涓茬骇PID **************/

                OriginalPosX.value = PID_ParaInfo.PosX.Kp * RT_Info.PointX;

                Target_Info.Pitch = - PID_Control(&PID_ParaInfo.VelX,&OriginalVelX,OriginalPosX.value,
                                                   RT_Info.PointX_V,0.01,4,lowpass_filter);

                OriginalPosY.value = PID_ParaInfo.PosY.Kp * RT_Info.PointY;

                Target_Info.Roll = PID_Control(&PID_ParaInfo.VelY,&OriginalVelY,OriginalPosY.value,
                                                    RT_Info.PointY_V,0.01,4,lowpass_filter);
                break;
            /************************ 娴佹帶妯″紡  ************************/
            case 3:

                break;
            default:

                break;
        }

    }

}




