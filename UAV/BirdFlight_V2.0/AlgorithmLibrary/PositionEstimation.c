/*
 * PositionEstimation.c
 *
 *  Created on: 2018年4月26日
 *      Author: Xiluna Tech
 */

#include "PositionEstimation.h"

const float KalmanFilter_Unit[3][7] =
{     //Q_Position      Q_Velocity      Q_Bias         R_Position     AxisC_0     AxisPP        Merge_t
     {    0.01,           1.0,          0.045,          0.05,           1,         1.0,          0.008    },//xaxis
     {    0.01,           1.0,          0.045,          0.05,           1,         1.0,          0.008    },//yaxis
     {    0.04,           1.0,          0.045,          0.01,           1,         1.0,          0.008    },//zaxis
};

/*
 *
 *  KalmanFilter 参数初始化
 *
 */
void KalmanFilter_Init(KalmanFilter *XAXIS,KalmanFilter *YAXIS,KalmanFilter *ZAXIS){

    XAXIS->Q_Position = KalmanFilter_Unit[0][0];
    XAXIS->Q_Velocity = KalmanFilter_Unit[0][1];
    XAXIS->Q_Bias = KalmanFilter_Unit[0][2];
    XAXIS->R_Position = KalmanFilter_Unit[0][3];
    XAXIS->AxisC_0 = KalmanFilter_Unit[0][4];
    XAXIS->AxisPP[0][0] = KalmanFilter_Unit[0][5];
    XAXIS->AxisPP[1][1] = KalmanFilter_Unit[0][5];
    XAXIS->AxisPP[2][2] = KalmanFilter_Unit[0][5];
    XAXIS->Merge_t = KalmanFilter_Unit[0][6];

    YAXIS->Q_Position = KalmanFilter_Unit[1][0];
    YAXIS->Q_Velocity = KalmanFilter_Unit[1][1];
    YAXIS->Q_Bias = KalmanFilter_Unit[1][2];
    YAXIS->R_Position = KalmanFilter_Unit[1][3];
    YAXIS->AxisC_0 = KalmanFilter_Unit[1][4];
    YAXIS->AxisPP[0][0] = KalmanFilter_Unit[1][5];
    YAXIS->AxisPP[1][1] = KalmanFilter_Unit[1][5];
    YAXIS->AxisPP[2][2] = KalmanFilter_Unit[1][5];
    YAXIS->Merge_t = KalmanFilter_Unit[1][6];

    ZAXIS->Q_Position = KalmanFilter_Unit[2][0];
    ZAXIS->Q_Velocity = KalmanFilter_Unit[2][1];
    ZAXIS->Q_Bias = KalmanFilter_Unit[2][2];
    ZAXIS->R_Position = KalmanFilter_Unit[2][3];
    ZAXIS->AxisC_0 = KalmanFilter_Unit[2][4];
    ZAXIS->AxisPP[0][0] = KalmanFilter_Unit[2][5];
    ZAXIS->AxisPP[1][1] = KalmanFilter_Unit[2][5];
    ZAXIS->AxisPP[2][2] = KalmanFilter_Unit[2][5];
    ZAXIS->Merge_t = KalmanFilter_Unit[2][6];
}


void POS_KalmanFilter(KalmanFilter *KalmanFilter_Input,float Position,float Acceleration){
    //v(k+1) = v(k)+[a(k)-bias(k)]*dt
    KalmanFilter_Input->Axis_Vel +=(Acceleration - KalmanFilter_Input->Axis_Bias)*KalmanFilter_Input->Merge_t;
    //Height(k+1) = Height(k) + 1/2[a(k)-bias(k)]dt^2 + v(k)dt
    KalmanFilter_Input->Axis_Pos +=(Acceleration - KalmanFilter_Input->Axis_Bias)*(KalmanFilter_Input->Merge_t)
                   *(KalmanFilter_Input->Merge_t)/2 + KalmanFilter_Input->Axis_Vel*KalmanFilter_Input->Merge_t;

    KalmanFilter_Input->AxisPdot[0] = KalmanFilter_Input->Q_Position+KalmanFilter_Input->AxisPP[0][1]+KalmanFilter_Input->AxisPP[1][0]+(KalmanFilter_Input->AxisPP[1][1]-KalmanFilter_Input->AxisPP[2][0]/2-KalmanFilter_Input->AxisPP[0][2]/2)*KalmanFilter_Input->Merge_t;
    KalmanFilter_Input->AxisPdot[1] = KalmanFilter_Input->AxisPP[1][1]-KalmanFilter_Input->AxisPP[0][2]-(KalmanFilter_Input->AxisPP[2][1]/2+KalmanFilter_Input->AxisPP[1][2])*KalmanFilter_Input->Merge_t;
    KalmanFilter_Input->AxisPdot[2] = KalmanFilter_Input->AxisPP[1][2]-KalmanFilter_Input->AxisPP[2][2]*KalmanFilter_Input->Merge_t/2;
    KalmanFilter_Input->AxisPdot[3] = KalmanFilter_Input->AxisPP[1][1]-KalmanFilter_Input->AxisPP[2][0]-(KalmanFilter_Input->AxisPP[2][1]+KalmanFilter_Input->AxisPP[1][2]/2)*KalmanFilter_Input->Merge_t;
    KalmanFilter_Input->AxisPdot[4] = KalmanFilter_Input->Q_Velocity-KalmanFilter_Input->AxisPP[2][1]-KalmanFilter_Input->AxisPP[1][2]+KalmanFilter_Input->AxisPP[2][2]*KalmanFilter_Input->Merge_t;
    KalmanFilter_Input->AxisPdot[5] = -KalmanFilter_Input->AxisPP[2][2];
    KalmanFilter_Input->AxisPdot[6] = KalmanFilter_Input->AxisPP[2][1]-KalmanFilter_Input->AxisPP[2][2]*KalmanFilter_Input->Merge_t/2;
    KalmanFilter_Input->AxisPdot[7] = -KalmanFilter_Input->AxisPP[2][2];
    KalmanFilter_Input->AxisPdot[8] = KalmanFilter_Input->Q_Bias;

    KalmanFilter_Input->AxisPP[0][0] += KalmanFilter_Input->AxisPdot[0]*KalmanFilter_Input->Merge_t;
    KalmanFilter_Input->AxisPP[0][1] += KalmanFilter_Input->AxisPdot[1]*KalmanFilter_Input->Merge_t;
    KalmanFilter_Input->AxisPP[0][2] += KalmanFilter_Input->AxisPdot[2]*KalmanFilter_Input->Merge_t;
    KalmanFilter_Input->AxisPP[1][0] += KalmanFilter_Input->AxisPdot[3]*KalmanFilter_Input->Merge_t;
    KalmanFilter_Input->AxisPP[1][1] += KalmanFilter_Input->AxisPdot[4]*KalmanFilter_Input->Merge_t;
    KalmanFilter_Input->AxisPP[1][2] += KalmanFilter_Input->AxisPdot[5]*KalmanFilter_Input->Merge_t;
    KalmanFilter_Input->AxisPP[2][0] += KalmanFilter_Input->AxisPdot[6]*KalmanFilter_Input->Merge_t;
    KalmanFilter_Input->AxisPP[2][1] += KalmanFilter_Input->AxisPdot[7]*KalmanFilter_Input->Merge_t;
    KalmanFilter_Input->AxisPP[2][2] += KalmanFilter_Input->AxisPdot[8]*KalmanFilter_Input->Merge_t;

    KalmanFilter_Input->AxisPCt_0 = KalmanFilter_Input->AxisC_0 * KalmanFilter_Input->AxisPP[0][0];
    KalmanFilter_Input->AxisPCt_1 = KalmanFilter_Input->AxisC_0 * KalmanFilter_Input->AxisPP[1][0];
    KalmanFilter_Input->AxisPCt_2 = KalmanFilter_Input->AxisC_0 * KalmanFilter_Input->AxisPP[2][0];

    KalmanFilter_Input->AxisE = KalmanFilter_Input->R_Position + KalmanFilter_Input->AxisC_0 * KalmanFilter_Input->AxisPCt_0;

    KalmanFilter_Input->AxisK_0 = KalmanFilter_Input->AxisPCt_0/KalmanFilter_Input->AxisE;
    KalmanFilter_Input->AxisK_1 = KalmanFilter_Input->AxisPCt_1/KalmanFilter_Input->AxisE;
    KalmanFilter_Input->AxisK_2 = KalmanFilter_Input->AxisPCt_2/KalmanFilter_Input->AxisE;

    KalmanFilter_Input->Axis_Err = Position - KalmanFilter_Input->Axis_Pos;
    KalmanFilter_Input->Axis_Pos += KalmanFilter_Input->AxisK_0 * KalmanFilter_Input->Axis_Err;
    KalmanFilter_Input->Axis_Vel += KalmanFilter_Input->AxisK_1 * KalmanFilter_Input->Axis_Err;
    KalmanFilter_Input->Axis_Bias += KalmanFilter_Input->AxisK_2 * KalmanFilter_Input->Axis_Err;

    KalmanFilter_Input->Axist_0 = KalmanFilter_Input->AxisPCt_0;
    KalmanFilter_Input->Axist_1 = KalmanFilter_Input->AxisC_0 * KalmanFilter_Input->AxisPP[0][1];
    KalmanFilter_Input->Axist_2 = KalmanFilter_Input->AxisC_0 * KalmanFilter_Input->AxisPP[0][2];

    KalmanFilter_Input->AxisPP[0][0] -= KalmanFilter_Input->AxisK_0*KalmanFilter_Input->Axist_0;
    KalmanFilter_Input->AxisPP[0][1] -= KalmanFilter_Input->AxisK_0*KalmanFilter_Input->Axist_1;
    KalmanFilter_Input->AxisPP[0][2] -= KalmanFilter_Input->AxisK_0*KalmanFilter_Input->Axist_2;
    KalmanFilter_Input->AxisPP[1][0] -= KalmanFilter_Input->AxisK_1*KalmanFilter_Input->Axist_0;
    KalmanFilter_Input->AxisPP[1][1] -= KalmanFilter_Input->AxisK_1*KalmanFilter_Input->Axist_1;
    KalmanFilter_Input->AxisPP[1][2] -= KalmanFilter_Input->AxisK_1*KalmanFilter_Input->Axist_2;
    KalmanFilter_Input->AxisPP[2][0] -= KalmanFilter_Input->AxisK_2*KalmanFilter_Input->Axist_0;
    KalmanFilter_Input->AxisPP[2][1] -= KalmanFilter_Input->AxisK_2*KalmanFilter_Input->Axist_1;
    KalmanFilter_Input->AxisPP[2][2] -= KalmanFilter_Input->AxisK_2*KalmanFilter_Input->Axist_2;

}



void inertial_filter_predict(float dt, float x[2], float acc)
{
    x[0] += x[1] * dt + acc * dt * dt / 2.0f;
    x[1] += acc * dt;
}

void inertial_filter_correct(float e, float dt, float x[2], int i, float w)
{
    float ewdt = e * w * dt;
    x[i] += ewdt;

    if (i == 0) {
        x[1] += w * ewdt;
    }
}


void Pos_Pixhawk(float Ultrasonic,float Xvision,float Yvision,float *Accel){
    unsigned int i,j;

    static float x_vision=8.0f;
    static float y_vision=8.0f;
    static float z_ultra=10.0f;
    static float acc_bias=0.8f;

    static float X_est[2] = {0.0f,0.0f};
    static float Y_est[2] = {0.0f,0.0f};
    static float Z_est[2] = {0.0f,0.0f};

    static float Accel_ned[3] = {0.0f,0.0f,0.0f};
    static float Accel_bias[3] = {0.0f,0.0f,0.0f};

    static float Corr_Ultra = 0.0f;
    static float Corr_Xvision = 0.0f;
    static float Corr_Yvision = 0.0f;
    float Accel_bias_corr[3] = { 0.0f, 0.0f, 0.0f };
    float Accel_now[3] = {0.0f,0.0f,0.0f};

    Accel_now[0] = Accel[0];
    Accel_now[1] = Accel[1];
    Accel_now[2] = Accel[2];

    Corr_Xvision = 0 - Xvision - X_est[0];
    Corr_Yvision = 0 - Yvision - Y_est[0];
  Corr_Ultra = 0 - Ultrasonic - Z_est[0];

  Accel_now[0] -= Accel_bias[0];
  Accel_now[1] -= Accel_bias[1];
  Accel_now[2] -= Accel_bias[2];

  for(i=0; i<3; i++)
  {
        Accel_ned[i]=0.0f;
        for(j=0; j<3; j++)
        {
            Accel_ned[i] += RDrone_R[i][j]* Accel_now[j];
        }
  }
    Accel_ned[2] += CONSTANTS_ONE_G;

    Accel_bias_corr[0] -= Corr_Yvision * y_vision * y_vision;
    Accel_bias_corr[1] -= Corr_Xvision * x_vision * x_vision;
  Accel_bias_corr[2] -= Corr_Ultra * z_ultra * z_ultra;

  for (i = 0; i < 3; i++)
  {
        float c = 0.0f;
        for (j = 0; j < 3; j++)
        {
            c += RDrone_R[j][i] * Accel_bias_corr[j];
        }
        Accel_bias[i] += c * acc_bias * 0.008f;
  }

    inertial_filter_predict(0.008, X_est, Accel_ned[1]);
  inertial_filter_correct(Corr_Xvision, 0.008, X_est, 0, x_vision);

    inertial_filter_predict(0.008, Y_est, Accel_ned[0]);
  inertial_filter_correct(Corr_Yvision, 0.008, Y_est, 0, y_vision);

    inertial_filter_predict(0.008, Z_est, Accel_ned[2]);
  inertial_filter_correct(Corr_Ultra, 0.008, Z_est, 0, z_ultra);

    RT_Info.PointX = X_est[0];
    RT_Info.PointX_V = -X_est[1];

    RT_Info.PointY = Y_est[0];
    RT_Info.PointY_V = -Y_est[1];

    RT_Info.Height = -Z_est[0];
    RT_Info.Height_V = -Z_est[1];

}




