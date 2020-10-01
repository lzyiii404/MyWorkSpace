/*
 * AHRS_Hardware.c
 *
 *  Created on: 2018年4月17日
 *      Author: Xiluna Tech
 */
#include "AHRS_Hardware.h"

extern DroneRTInfo RT_Info;
extern OffsetInfo OffsetData;
// asin
float safe_asin(float v)
{
    if (isnan(v)) {
        return 0.0f;
    }
    if (v >= 1.0f) {
        return PI/2;
    }
    if (v <= -1.0f) {
        return -PI/2;
    }
    return asin(v);
}

void AHRS_HardWareinit(void){

    LSM303_Initial();
    DELAY_US(1000*100);
    MPU6500_initialize(); //mpu6500寄存器配置
    DELAY_US(1000*100);
    MPU6500_Init_Offset();
    DELAY_US(1000*100);
}

void IMU_getValues(float * values)
{
    int16_t accgyroval[9];
    int i;
    LSM303_readMag(&accgyroval[6]);
    MPU6500_readGyro_Acc(&accgyroval[3],&accgyroval[0]);
    for(i = 0; i<6; i++){
        //转化为m/s^2
        if(i < 3){
            values[i] = ((float) accgyroval[i]) / 16384;//(量程/分辨率): 4/65536 = 1/16384 转化为m/s^2
        }
        //转化为rad/s
        else{
            values[i] = ((float) accgyroval[i]) / 16.384;//(量程/分辨率): 4000/65536 = 1/16.384 转化为°/s
        }
    }
    values[6] = (float)accgyroval[6] /32768 *4 ;
    values[7] = (float)accgyroval[7] /32768 *4 ;
    values[8] = (float)accgyroval[8] /32768 *4 ;
}
volatile float RDrone_R[3][3];
float Accel_Src[3];
void IMU_getInfo()
{
    static float q[4];
    static float getValue[9];
    static float q0q0,q0q1,q0q2,q0q3,q1q1,q1q2,q1q3,q2q2,q2q3,q3q3;
    IMU_getValues(getValue);
    MahonyAHRSupdate(getValue[3]* PI/180, getValue[4]* PI/180, getValue[5]* PI/180,
                               getValue[0], getValue[1], getValue[2],0,0,0);
    q[0] = q0;
    q[1] = q1;
    q[2] = q2;
    q[3] = q3;
    //使用矩阵的时候可以快速使用
    q0q0 = q[0]*q[0];
    q0q1 = q[0]*q[1];
    q0q2 = q[0]*q[2];
    q0q3 = q[0]*q[3];
    q1q1 = q[1]*q[1];
    q1q2 = q[1]*q[2];
    q1q3 = q[1]*q[3];
    q2q2 = q[2]*q[2];
    q2q3 = q[2]*q[3];
    q3q3 = q[3]*q[3];

    RDrone_R[0][0] = q0q0 + q1q1 - q2q2 - q3q3;
    RDrone_R[0][1] = 2.0 * (q1q2 + q0q3);
    RDrone_R[0][2] = 2.0 * (q1q3 - q0q2);
    RDrone_R[1][0] = 2.0 * (q1q2 - q0q3);
    RDrone_R[1][1] = q0q0 - q1q1 + q2q2 - q3q3;
    RDrone_R[1][2] = 2.0 * (q2q3 + q0q1);
    RDrone_R[2][0] = 2.0 * (q1q3 + q0q2);
    RDrone_R[2][1] = 2.0 * (q2q3 - q0q1);
    RDrone_R[2][2] = q0q0 - q1q1 - q2q2 + q3q3;

    //加速度数据
    Accel_Src[0] = getValue[0];
    Accel_Src[1] = getValue[1];
    Accel_Src[2] = getValue[2];

    //角速度数据
    RT_Info.rateRoll=getValue[3] * 100;
    RT_Info.ratePitch=getValue[4] * 100;
    RT_Info.rateYaw=getValue[5] * 100;

    //原始角速度数据
     RT_Info.GyroX = getValue[3] - OffsetData.GyroX ;
     RT_Info.GyroY = getValue[4] - OffsetData.GyroY ;
     RT_Info.GyroZ = getValue[5] - OffsetData.GyroZ ;

     //原始磁力计数据
      RT_Info.MagX = getValue[6]  ;
      RT_Info.MagY = getValue[7]  ;
      RT_Info.MagZ = getValue[8]  ;

      //地理坐标系下的加速度
      RT_Info.accXaxis = ((q0q0 + q1q1 - q2q2 - q3q3)*getValue[0] + (2.f * (q1q2 - q0q3))*getValue[1]  +   (2.f * (q1q3 + q0q2))*getValue[2])  ;
      RT_Info.accYaxis = ((2.f * (q1q2 + q0q3))*getValue[0]  + (q0q0 - q1q1 + q2q2 - q3q3)*getValue[1] +   (2.f * (q2q3 - q0q1))*getValue[2]);
      RT_Info.accZaxis =  ((2.f * (q1q3 - q0q2))*getValue[0]   + (2.f * (q2q3 + q0q1))*getValue[1]        +   (q0q0 - q1q1 - q2q2 + q3q3)*getValue[2] - 9.797f);//转化为实际加速度

    //角度数据
    RT_Info.Roll = (atan2(2.0*(q0q1 + q2q3),
                       1 - 2.0*(q1q1 + q2q2)))* 180/PI;
    RT_Info.Pitch = -safe_asin(2.0*(q0q2 - q1q3))* 180/PI;

    RT_Info.Yaw = -atan2(2.0*q1q2 + 2.0*q0q3, -2.0*q2q2 - 2.0*q3q3 + 1) * 180/PI; // yaw
}


