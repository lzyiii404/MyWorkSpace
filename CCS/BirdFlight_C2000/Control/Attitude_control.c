/*
 * Attitude_control.c
 *
 *  Created on: 2019-09-02
 *      Author: Xiluna Tech
 */
#include "Attitude_control.h"

AttitudeControl AttitudeControlValue;

void Attitude_control(float PitchCalibration,float RollCalibration)
{
    static unsigned char YawHover= 0; //航向标志位
    static  float yawErro =0;
    static float AttitudeCycleTime = 0.002f;
    static float GyroxFeedforwardLpf,GyroyFeedforwardLpf,GyrozFeedforwardLpf;
    //角速度前馈20hz低通滤波
    GyroxFeedforwardLpf = (RT_Info.ratePitch - AttitudeControlValue.LastEstimateGyro.x) / AttitudeCycleTime;
    GyroyFeedforwardLpf = (RT_Info.rateRoll - AttitudeControlValue.LastEstimateGyro.y) / AttitudeCycleTime;
    GyrozFeedforwardLpf = (RT_Info.rateYaw - AttitudeControlValue.LastEstimateGyro.z) / AttitudeCycleTime;

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
        UAVThrust.PitchThrust = Limits_data( ( PID_Control(&PID_ParaInfo.PitchRate,&OriginalPitchRate,OriginalPitch.value,RT_Info.ratePitch,0.002f,400)) * Inertia_Wx , 1.0f ,-1.0f)
                                    //轴间耦合
                                    +  Limits_data(  RT_Info.rateRoll * (Inertia_Wz * RT_Info.rateYaw) - (Inertia_Wy * RT_Info.rateRoll) * RT_Info.rateYaw ,0.2f ,-0.2f)
                                                            //角速度前馈
                                                            + Limits_data( Inertia_Wx * GyroxFeedforwardLpf , 0.2f ,-0.2f) ;
    }
    else
    {
        UAVThrust.PitchThrust = Limits_data( (  PID_Control(&PID_ParaInfo.PitchRate,&OriginalPitchRate,Target_Info.RatePitch*0.0002f,RT_Info.ratePitch,0.002f,400)) * Inertia_Wx , 1.0f ,-1.0f)
                                                //轴间耦合
                                    + Limits_data(   RT_Info.rateRoll * (Inertia_Wz * RT_Info.rateYaw) - (Inertia_Wy * RT_Info.rateRoll) * RT_Info.rateYaw ,0.2f ,-0.2f)
                                                            //角速度前馈
                                                            + Limits_data( Inertia_Wx * GyroxFeedforwardLpf , 0.2f ,-0.2f);
    }

    UAVThrust.PitchThrust =  Limits_data(UAVThrust.PitchThrust,1.2f,-1.2f);


    float rollErro = (Target_Info.Roll-(RT_Info.Roll -Errangle_Info.fixedErroRoll -RollCalibration));
    OriginalRoll.value = PID_ParaInfo.Roll.Kp * rollErro;
    if(FlightControl.DroneMode!=Drone_Mode_RateRoll)
    {
        UAVThrust.RollThrust =  Limits_data(  (  PID_Control(&PID_ParaInfo.RollRate,&OriginalRollRate,OriginalRoll.value,RT_Info.rateRoll,0.002f,400)) * Inertia_Wy, 1.0f ,-1.0f)
                                    + Limits_data( (-(RT_Info.ratePitch * (Inertia_Wz * RT_Info.rateYaw) - (Inertia_Wx * RT_Info.ratePitch) * RT_Info.rateYaw)) ,0.2f ,-0.2f)
                                                            //角速度前馈
                                                            + Limits_data( Inertia_Wy * GyroyFeedforwardLpf , 0.2f ,-0.2f);
    }
    else
    {
        UAVThrust.RollThrust = Limits_data( (  PID_Control(&PID_ParaInfo.RollRate,&OriginalRollRate,Target_Info.RateRoll*0.0002f,RT_Info.rateRoll,0.002f,300)) * Inertia_Wy , 1.0f ,-1.0f)
                                    + Limits_data( (-(RT_Info.ratePitch * (Inertia_Wz * RT_Info.rateYaw) - (Inertia_Wx * RT_Info.ratePitch) * RT_Info.rateYaw)) ,0.2f ,-0.2f)
                                                            //角速度前馈
                                                            + Limits_data( Inertia_Wy * GyroyFeedforwardLpf , 0.2f ,-0.2f);
    }

    UAVThrust.RollThrust =  Limits_data(UAVThrust.RollThrust,1.2f,-1.2f);

    if(RockerControl.Navigation == 0)
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
        UAVThrust.YawThrust = Limits_data( (PID_Control(&PID_ParaInfo.YawRate,&OriginalYawRate, OriginalYaw.value ,RT_Info.rateYaw,0.002,80)) * Inertia_Wz , 0.1f ,-0.1f)
                            + Limits_data( RT_Info.ratePitch * (Inertia_Wy * RT_Info.rateRoll) - (Inertia_Wx * RT_Info.ratePitch) * RT_Info.rateRoll ,  0.02f ,-0.02f)
                                                            //角速度前馈
                                                            + Limits_data( Inertia_Wz * GyrozFeedforwardLpf ,  0.02f ,-0.02f) ;
    }
    else
    {
        float GyroZErro =  RockerControl.Navigation /50.0f;
        UAVThrust.YawThrust = Limits_data( (PID_Control(&PID_ParaInfo.YawRate,&OriginalYawRate, GyroZErro,RT_Info.rateYaw,0.002,80)) * Inertia_Wz , 0.1f ,-0.1f)
                            + Limits_data( RT_Info.ratePitch * (Inertia_Wy * RT_Info.rateRoll) - (Inertia_Wx * RT_Info.ratePitch) * RT_Info.rateRoll ,  0.02f ,-0.02f)
                                                            //角速度前馈
                                                            + Limits_data( Inertia_Wz * GyrozFeedforwardLpf ,  0.02f ,-0.02f);
        YawHover =1;
    }

    UAVThrust.YawThrust =  Limits_data(UAVThrust.YawThrust,0.1f,-0.1f);

    Calculate_Thrust(ARM_Length);
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
      UAVThrust.HeightThrust = 9.794f ;

        UAVThrust.f1 = - 1.414f / (arm_length * 4.0f) * UAVThrust.PitchThrust
                                                + UAVThrust.HeightThrust * Drone_Mass / 4.0f;

        UAVThrust.f2 = + 1.414f / (arm_length * 4.0f) * UAVThrust.PitchThrust
                                                + UAVThrust.HeightThrust * Drone_Mass / 4.0f;

        UAVThrust.f3 = + 1.414f / (arm_length * 4.0f) * UAVThrust.PitchThrust
                                                + UAVThrust.HeightThrust * Drone_Mass / 4.0f;

        UAVThrust.f4 = - 1.414f / (arm_length * 4.0f) * UAVThrust.PitchThrust
                                              + UAVThrust.HeightThrust * Drone_Mass / 4.0f;
    }
    else if(FlightControl.DroneMode==Drone_Mode_Roll || FlightControl.DroneMode==Drone_Mode_RateRoll)
    {
        UAVThrust.HeightThrust = 9.794f ;

        UAVThrust.f1 = - 1.414f / (arm_length * 4.0f) * UAVThrust.RollThrust
                                                + UAVThrust.HeightThrust * Drone_Mass / 4.0f;

        UAVThrust.f2 = - 1.414f / (arm_length * 4.0f) * UAVThrust.RollThrust
                                                + UAVThrust.HeightThrust * Drone_Mass / 4.0f;

        UAVThrust.f3 = + 1.414f / (arm_length * 4.0f) * UAVThrust.RollThrust
                                                + UAVThrust.HeightThrust * Drone_Mass / 4.0f;

        UAVThrust.f4 = + 1.414f / (arm_length * 4.0f) * UAVThrust.RollThrust
                                              + UAVThrust.HeightThrust * Drone_Mass / 4.0f;
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


    /* HobbyWing 2205电机   力转换油门百分比公式   Tmotor F40 power mode
     *  M1，M2，M3，M4为油门PWM占空比
     *  f1，f2，f3，f4为四个电机所提供的力 */
    M1 =  0.21f* f1 + 0.08f;
    M2 =  0.21f* f2 + 0.08f;
    M3 =  0.21f* f3 + 0.08f;
    M4 =  0.21f* f4 + 0.08f;

    Throttle_Info.M1 = (unsigned int)(M1 * 1000.0f);
    Throttle_Info.M2 = (unsigned int)(M2 * 1000.0f);
    Throttle_Info.M3 = (unsigned int)(M3 * 1000.0f);
    Throttle_Info.M4 = (unsigned int)(M4 * 1000.0f);


    if(Throttle_Info.M1 > 900)  Throttle_Info.M1=900;
    if(Throttle_Info.M2 > 900)  Throttle_Info.M2=900;
    if(Throttle_Info.M3 > 900)  Throttle_Info.M3=900;
    if(Throttle_Info.M4 > 900)  Throttle_Info.M4=900;

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
