/*
 * Attitude_control.c
 *
 *  Created on: 2018骞�4鏈�23鏃�
 *      Author: Xiluna Tech
 */
#include "Attitude_control.h"

AttitudeControl AttitudeControlValue;

void Attitude_control(float PitchCalibration,float RollCalibration)
{
    static unsigned char YawHover= 0; //航向标志位
    static  float yawErro =0;
    static float AttitudeCycleTime = 0.005f;


    #ifdef Remote
        Remote_Sensing.P = Target_Info.RemotePitch;
        Remote_Sensing.R =  Target_Info.RemoteRoll;
        Remote_Sensing.Y = Target_Info.RemoteYaw;
        Remote_Sensing.Z =  Target_Info.RemoteSpeedZ;
    #endif
    #ifndef Remote
        Remote_Sensing.P =  RockerControl.XaxisPos;
        Remote_Sensing.R =  RockerControl.YaxisPos;
        Remote_Sensing.Y =  RockerControl.Navigation;
        Remote_Sensing.Z =  RockerControl.ZaxisPos;
    #endif

    //角速度前馈20hz低通滤波
    float GyroxFeedforwardLpf = (RT_Info.ratePitch - AttitudeControlValue.LastEstimateGyro.x) / AttitudeCycleTime;
    float GyroyFeedforwardLpf = (RT_Info.rateRoll - AttitudeControlValue.LastEstimateGyro.y) / AttitudeCycleTime;
    float GyrozFeedforwardLpf = (RT_Info.rateYaw - AttitudeControlValue.LastEstimateGyro.z) / AttitudeCycleTime;
    GyroxFeedforwardLpf = AttitudeControlValue.LastDerivative.x +
            (AttitudeCycleTime / (7.9577e-3f + AttitudeCycleTime)) * (GyroxFeedforwardLpf - AttitudeControlValue.LastDerivative.x);
    GyroyFeedforwardLpf = AttitudeControlValue.LastDerivative.y +
            (AttitudeCycleTime / (7.9577e-3f + AttitudeCycleTime)) * (GyroyFeedforwardLpf - AttitudeControlValue.LastDerivative.y);
    GyrozFeedforwardLpf = AttitudeControlValue.LastDerivative.z +
            (AttitudeCycleTime / (7.9577e-3f + AttitudeCycleTime)) * (GyrozFeedforwardLpf - AttitudeControlValue.LastDerivative.z);

    AttitudeControlValue.LastEstimateGyro.x = RT_Info.ratePitch;
    AttitudeControlValue.LastEstimateGyro.y = RT_Info.rateRoll;
    AttitudeControlValue.LastEstimateGyro.z = RT_Info.rateYaw;
    AttitudeControlValue.LastDerivative.x = GyroxFeedforwardLpf;
    AttitudeControlValue.LastDerivative.y = GyroyFeedforwardLpf;
    AttitudeControlValue.LastDerivative.z = GyrozFeedforwardLpf;


    float pitchErro = (Target_Info.Pitch-(RT_Info.Pitch -Errangle_Info.fixedErroPitch -PitchCalibration));
    OriginalPitch.value = PID_ParaInfo.Pitch.Kp * pitchErro;
    if(FlightControl.DroneMode!=Drone_Mode_RatePitch)
    {
        UAVThrust.PitchThrust = Limits_data( ( PID_Control(&PID_ParaInfo.PitchRate,&OriginalPitchRate,OriginalPitch.value,RT_Info.ratePitch,0.005,600)) * Inertia_Wx , 0.3f ,-0.3f)
                                    //轴间耦合
                                    +  Limits_data(  RT_Info.rateRoll * (Inertia_Wz * RT_Info.rateYaw) - (Inertia_Wy * RT_Info.rateRoll) * RT_Info.rateYaw ,0.1f ,-0.1f)
                                                            //角速度前馈
                                                            + Limits_data( Inertia_Wx * GyroxFeedforwardLpf , 0.1f ,-0.1f) ;
    }
    else
    {
        UAVThrust.PitchThrust = Limits_data( (  PID_Control(&PID_ParaInfo.PitchRate,&OriginalPitchRate,Target_Info.RatePitch*0.0002f,RT_Info.ratePitch,0.005,600)) * Inertia_Wx , 0.3f ,-0.3f)
                                                //轴间耦合
                                    + Limits_data(   RT_Info.rateRoll * (Inertia_Wz * RT_Info.rateYaw) - (Inertia_Wy * RT_Info.rateRoll) * RT_Info.rateYaw ,0.1f ,-0.1f)
                                                            //角速度前馈
                                                            + Limits_data( Inertia_Wx * GyroxFeedforwardLpf , 0.1f ,-0.1f);
    }

    UAVThrust.PitchThrust =  Limits_data(UAVThrust.PitchThrust,0.5f,-0.5f);


    float rollErro = (Target_Info.Roll-(RT_Info.Roll -Errangle_Info.fixedErroRoll -RollCalibration));
    OriginalRoll.value = PID_ParaInfo.Roll.Kp * rollErro;
    if(FlightControl.DroneMode!=Drone_Mode_RateRoll)
    {
        UAVThrust.RollThrust =  Limits_data(  (  PID_Control(&PID_ParaInfo.RollRate,&OriginalRollRate,OriginalRoll.value,RT_Info.rateRoll,0.005,600)) * Inertia_Wy, 0.3f ,-0.3f)
                                    + Limits_data( (-(RT_Info.ratePitch * (Inertia_Wz * RT_Info.rateYaw) - (Inertia_Wx * RT_Info.ratePitch) * RT_Info.rateYaw)) ,0.1f ,-0.1f)
                                                            //角速度前馈
                                                            + Limits_data( Inertia_Wy * GyroyFeedforwardLpf , 0.1f ,-0.1f);
    }
    else
    {
        UAVThrust.RollThrust = Limits_data( (  PID_Control(&PID_ParaInfo.RollRate,&OriginalRollRate,Target_Info.RateRoll*0.0002f,RT_Info.rateRoll,0.005,600)) * Inertia_Wy , 0.3f ,-0.3f)
                                    + Limits_data( (-(RT_Info.ratePitch * (Inertia_Wz * RT_Info.rateYaw) - (Inertia_Wx * RT_Info.ratePitch) * RT_Info.rateYaw)) ,0.1f ,-0.1f)
                                                            //角速度前馈
                                                            + Limits_data( Inertia_Wy * GyroyFeedforwardLpf , 0.1f ,-0.1f);
    }

    UAVThrust.RollThrust =  Limits_data(UAVThrust.RollThrust,0.5f,-0.5f);

    if(Remote_Sensing.Y == 0)
    {
        if(YawHover ==1)
        {
            Target_Info.Yaw = RT_Info.Yaw;
            YawHover=0;
        }

        //外环角度单P控制
        if(Target_Info.Yaw - RT_Info.Yaw>=180)
        {
            yawErro=(Target_Info.Yaw - RT_Info.Yaw) - 360 ;
        }
        else if(Target_Info.Yaw - RT_Info.Yaw<-180)
        {
            yawErro=(Target_Info.Yaw - RT_Info.Yaw) + 360 ;
        }
        else
        {
            yawErro=(Target_Info.Yaw - RT_Info.Yaw);
        }
        OriginalYaw.value = PID_ParaInfo.Yaw.Kp * yawErro;
        UAVThrust.YawThrust = Limits_data( (PID_Control(&PID_ParaInfo.YawRate,&OriginalYawRate, OriginalYaw.value ,RT_Info.rateYaw,0.005,50)) * Inertia_Wz , 0.02f ,-0.02f)
                            + Limits_data( RT_Info.ratePitch * (Inertia_Wy * RT_Info.rateRoll) - (Inertia_Wx * RT_Info.ratePitch) * RT_Info.rateRoll ,  0.01f ,-0.01f)
                                                            //角速度前馈
                                                            + Limits_data( Inertia_Wz * GyrozFeedforwardLpf ,  0.01f ,-0.01f) ;
    }
    else
    {

        float GyroZErro =  Remote_Sensing.Y /50.0f;

        UAVThrust.YawThrust = Limits_data( (PID_Control(&PID_ParaInfo.YawRate,&OriginalYawRate, GyroZErro,RT_Info.rateYaw,0.005,50)) * Inertia_Wz , 0.02f ,-0.02f)
                            + Limits_data( RT_Info.ratePitch * (Inertia_Wy * RT_Info.rateRoll) - (Inertia_Wx * RT_Info.ratePitch) * RT_Info.rateRoll ,  0.01f ,-0.01f)
                                                            //角速度前馈
                                                            + Limits_data( Inertia_Wz * GyrozFeedforwardLpf ,  0.01f ,-0.01f);
        YawHover =1;
    }

    UAVThrust.YawThrust =  Limits_data(UAVThrust.YawThrust,0.07f,-0.07f);

    Calculate_Thrust(ARM_Length);
}

void Throttle_Angle_Compensate(void)//油门倾角补偿
{
//  float CosPitch_CosRoll=ABS(cos(RT_Info.Pitch/180*PI)*cos(RT_Info.Roll/180*PI));
//  float Temp=0;
//  if(CosPitch_CosRoll>=0.999999f)  CosPitch_CosRoll=0.999999f;
//  if(CosPitch_CosRoll<=0.000001f)  CosPitch_CosRoll=0.000001f;
//  if(CosPitch_CosRoll<=0.50f)  CosPitch_CosRoll=0.50f;//Pitch,Roll约等于30度
//  if(UAVThrust.HeightThrust != 0)//高度油门有调节
//  {
//      Temp=(uint16_t)(MAX(ABS(100*RT_Info.Pitch),ABS(100*RT_Info.Roll)));
//      Temp=Limits_data(9000-Temp,3000,0)/(3000*CosPitch_CosRoll);
//      UAVThrust.BasicThrust= 530*Temp; //油门倾角补偿
//      UAVThrust.BasicThrust=(uint16_t)(Limits_data(UAVThrust.BasicThrust,570,530));
//  }
//  else UAVThrust.BasicThrust= 530;
}

void Calculate_Thrust(float arm_length){
    if(FlightControl.DroneMode==Drone_Mode_4Axis)
    {
        UAVThrust.f1 = - 1.414f / (arm_length * 4.0f) * UAVThrust.PitchThrust                                                                       //roll
                                        - 1.414f / (arm_length * 4.0f) * UAVThrust.RollThrust                                       //pitch
                                            - 1.0f / (Drag_Coeff * 4.0f) * UAVThrust.YawThrust                                     //yaw
                                                + UAVThrust.HeightThrust * Drone_Mass / 4.0f;                                                                               //mass

        UAVThrust.f2 = + 1.414f / (arm_length * 4.0f) * UAVThrust.PitchThrust
                                        - 1.414f / (arm_length * 4.0f) * UAVThrust.RollThrust
                                            + 1.0f / (Drag_Coeff * 4.0f) * UAVThrust.YawThrust
                                                + UAVThrust.HeightThrust * Drone_Mass / 4.0f;

        UAVThrust.f3 = + 1.414f / (arm_length * 4.0f) * UAVThrust.PitchThrust
                                        + 1.414f / (arm_length * 4.0f) * UAVThrust.RollThrust
                                            - 1.0f / (Drag_Coeff * 4.0f) * UAVThrust.YawThrust
                                                + UAVThrust.HeightThrust * Drone_Mass / 4.0f;

        UAVThrust.f4 = - 1.414f / (arm_length * 4.0f) * UAVThrust.PitchThrust
                                        + 1.414f / (arm_length * 4.0f) * UAVThrust.RollThrust
                                            + 1.0f / (Drag_Coeff * 4.0f) * UAVThrust.YawThrust
                                              + UAVThrust.HeightThrust * Drone_Mass / 4.0f;


    }
    else if(FlightControl.DroneMode==Drone_Mode_Pitch || FlightControl.DroneMode==Drone_Mode_RatePitch)
    {

        UAVThrust.f1 = - 1.414f / (arm_length * 4.0f) * UAVThrust.PitchThrust
                                                + 9.8f * Drone_Mass / 8.0f;

        UAVThrust.f2 = + 1.414f / (arm_length * 4.0f) * UAVThrust.PitchThrust
                                                + 9.8f * Drone_Mass / 8.0f;

        UAVThrust.f3 = + 1.414f / (arm_length * 4.0f) * UAVThrust.PitchThrust
                                                + 9.8f * Drone_Mass / 8.0f;

        UAVThrust.f4 = - 1.414f / (arm_length * 4.0f) * UAVThrust.PitchThrust
                                              + 9.8f * Drone_Mass / 8.0f;
    }
    else if(FlightControl.DroneMode==Drone_Mode_Roll || FlightControl.DroneMode==Drone_Mode_RateRoll)
    {

        UAVThrust.f1 = - 1.414f / (arm_length * 4.0f) * UAVThrust.RollThrust
                                                + 9.8f * Drone_Mass / 8.0f;

        UAVThrust.f2 = - 1.414f / (arm_length * 4.0f) * UAVThrust.RollThrust
                                                + 9.8f * Drone_Mass / 8.0f;

        UAVThrust.f3 = + 1.414f / (arm_length * 4.0f) * UAVThrust.RollThrust
                                                + 9.8f * Drone_Mass / 8.0f;

        UAVThrust.f4 = + 1.414f / (arm_length * 4.0f) * UAVThrust.RollThrust
                                              + 9.8f * Drone_Mass / 8.0f;
    }

    UAVThrust.PaddleEffect = 1.0f;

    MotorThrust(UAVThrust.f1 * UAVThrust.PaddleEffect,UAVThrust.f2 * UAVThrust.PaddleEffect,UAVThrust.f3 * UAVThrust.PaddleEffect,UAVThrust.f4 * UAVThrust.PaddleEffect);

}

void MotorThrust(float f1,float f2,float f3,float f4){

    static float M1,M2,M3,M4 =0;
//    /* Tmotor 2212电机   力转换油门百分比公式
//     *  M1，M2，M3，M4为油门PWM占空比
//     *  f1，f2，f3，f4为四个电机所提供的力 */
//    M1 = (0.0028189f * f1 * f1 + 0.061661f * f1 + 0.32091f);
//    M2 = (0.0028189f * f2 * f2 + 0.061661f * f2 + 0.32091f);
//    M3 = (0.0028189f * f3 * f3 + 0.061661f * f3 + 0.32091f);
//    M4 = (0.0028189f * f4 * f4 + 0.061661f * f4 + 0.32091f);

    /* HobbyWing 2205电机   力转换油门百分比公式
     *  M1，M2，M3，M4为油门PWM占空比
     *  f1，f2，f3，f4为四个电机所提供的力 */
    M1 =  0.21* f1 + 0.08f;
    M2 =  0.21* f2 + 0.08f;
    M3 =  0.21* f3 + 0.08f;
    M4 =  0.21* f4 + 0.08f;

    Throttle_Info.M1 = (int)(M1 * 1000.0f);
    Throttle_Info.M2 = (int)(M2 * 1000.0f);
    Throttle_Info.M3 = (int)(M3 * 1000.0f);
    Throttle_Info.M4 = (int)(M4 * 1000.0f);

    if(Throttle_Info.M1 > 850)  Throttle_Info.M1=850;
    if(Throttle_Info.M2 > 850)  Throttle_Info.M2=850;
    if(Throttle_Info.M3 > 850)  Throttle_Info.M3=850;
    if(Throttle_Info.M4 > 850)  Throttle_Info.M4=850;

    if(Throttle_Info.M1 < 100)  Throttle_Info.M1=100;
    if(Throttle_Info.M2 < 100)  Throttle_Info.M2=100;
    if(Throttle_Info.M3 < 100)  Throttle_Info.M3=100;
    if(Throttle_Info.M4 < 100)  Throttle_Info.M4=100;

    PWM_OUTPUT(Throttle_Info.M1,Throttle_Info.M2,Throttle_Info.M3,Throttle_Info.M4);

}


void PWM_OUTPUT(unsigned int Motor1,
                unsigned int Motor2,
                unsigned int Motor3,
                unsigned int Motor4){
    Motor1+=1000;
    Motor2+=1000;
    Motor3+=1000;
    Motor4+=1000;

    if(RT_Info.lowPowerFlag==1){
        EPwm2Regs.CMPA.bit.CMPA = (unsigned int)(6.25*1000);
        EPwm2Regs.CMPB.bit.CMPB = (unsigned int)(6.25*1000);
        EPwm6Regs.CMPA.bit.CMPA = (unsigned int)(6.25*1000);
        EPwm6Regs.CMPB.bit.CMPB = (unsigned int)(6.25*1000);
     }
     else{
          EPwm2Regs.CMPA.bit.CMPA = (unsigned int)(6.25*Motor1);
          EPwm2Regs.CMPB.bit.CMPB = (unsigned int)(6.25*Motor2);
          EPwm6Regs.CMPA.bit.CMPA = (unsigned int)(6.25*Motor3);
          EPwm6Regs.CMPB.bit.CMPB = (unsigned int)(6.25*Motor4);
     }
}

void Safety_Protection(void){
    if(RT_Info.Pitch >=40 || RT_Info.Pitch <= -40 || RT_Info.Roll >= 40 || RT_Info.Roll <= -40){
        PWM_OUTPUT(0,0,0,0);
        while(1);
    }

}
