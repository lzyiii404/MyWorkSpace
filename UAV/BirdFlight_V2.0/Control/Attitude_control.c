/*
 * Attitude_control.c
 *
 *  Created on: 2018骞�4鏈�23鏃�
 *      Author: Xiluna Tech
 */
#include "Attitude_control.h"

Thrust UAVThrust;

void Attitude_control(float PitchCalibration,float RollCalibration)
{
    float pitchErro = (Target_Info.Pitch-(RT_Info.Pitch-PitchCalibration));
    OriginalPitch.value = PID_ParaInfo.Pitch.Kp * pitchErro;
    if(FlightControl.DroneMode!=Drone_Mode_RatePitch)
    {
        UAVThrust.PitchThrust = PID_Control(&PID_ParaInfo.PitchRate,&OriginalPitchRate,OriginalPitch.value,
                                                                RT_Info.ratePitch,0.005,80,lowpass_filter);
    }
    else
    {
        UAVThrust.PitchThrust = PID_Control(&PID_ParaInfo.PitchRate,&OriginalPitchRate,Target_Info.RatePitch/100,
                                                                RT_Info.ratePitch,0.005,80,lowpass_filter);
    }

    float rollErro = (Target_Info.Roll-(RT_Info.Roll-RollCalibration));
    OriginalRoll.value = PID_ParaInfo.Roll.Kp * rollErro;
    if(FlightControl.DroneMode!=Drone_Mode_RateRoll)
    {
        UAVThrust.RollThrust = PID_Control(&PID_ParaInfo.RollRate,&OriginalRollRate,OriginalRoll.value,
                                                                  RT_Info.rateRoll,0.005,80,lowpass_filter);
    }
    else
    {
        UAVThrust.RollThrust = PID_Control(&PID_ParaInfo.RollRate,&OriginalRollRate,Target_Info.RateRoll/100,
                                                                   RT_Info.rateRoll,0.005,80,lowpass_filter);
    }

    UAVThrust.YawThrust = PID_Control(&PID_ParaInfo.YawRate,&OriginalYaw,0,RT_Info.rateYaw,0.005,80,lowpass_filter);

    Calculate_Thrust();
}
Throttle Throttle_Info;
void Calculate_Thrust(){
    if(FlightControl.DroneMode==Drone_Mode_4Axis)
    {
        //楂樺害琛ュ伩

        Throttle_Info.M1 =  - UAVThrust.PitchThrust
                            - UAVThrust.RollThrust
                            - UAVThrust.YawThrust
                            + UAVThrust.HeightThrust
                            + UAVThrust.BasicThrust;

        Throttle_Info.M2 =  + UAVThrust.PitchThrust
                            - UAVThrust.RollThrust
                            + UAVThrust.YawThrust
                            + UAVThrust.HeightThrust
                            + UAVThrust.BasicThrust;

        Throttle_Info.M3 =  + UAVThrust.PitchThrust
                            + UAVThrust.RollThrust
                            - UAVThrust.YawThrust
                            + UAVThrust.HeightThrust
                            + UAVThrust.BasicThrust;

        Throttle_Info.M4 =  - UAVThrust.PitchThrust
                            + UAVThrust.RollThrust
                            + UAVThrust.YawThrust
                            + UAVThrust.HeightThrust
                            + UAVThrust.BasicThrust;
    }
    else if(FlightControl.DroneMode==Drone_Mode_Pitch || FlightControl.DroneMode==Drone_Mode_RatePitch)
    {
        Throttle_Info.M1 = - UAVThrust.PitchThrust + UAVThrust.BasicThrust;
        Throttle_Info.M2 = + UAVThrust.PitchThrust + UAVThrust.BasicThrust;
        Throttle_Info.M3 = + UAVThrust.PitchThrust + UAVThrust.BasicThrust;
        Throttle_Info.M4 = - UAVThrust.PitchThrust + UAVThrust.BasicThrust;
    }
    else if(FlightControl.DroneMode==Drone_Mode_Roll || FlightControl.DroneMode==Drone_Mode_RateRoll)
    {
        Throttle_Info.M1 = - UAVThrust.RollThrust + UAVThrust.BasicThrust;
        Throttle_Info.M2 = - UAVThrust.RollThrust + UAVThrust.BasicThrust;
        Throttle_Info.M3 = + UAVThrust.RollThrust + UAVThrust.BasicThrust;
        Throttle_Info.M4 = + UAVThrust.RollThrust + UAVThrust.BasicThrust;
    }

    if(Throttle_Info.M1 > 900)  Throttle_Info.M1=900;
    if(Throttle_Info.M2 > 900)  Throttle_Info.M2=900;
    if(Throttle_Info.M3 > 900)  Throttle_Info.M3=900;
    if(Throttle_Info.M4 > 900)  Throttle_Info.M4=900;

    if(Throttle_Info.M1 < 50)  Throttle_Info.M1=50;
    if(Throttle_Info.M2 < 50)  Throttle_Info.M2=50;
    if(Throttle_Info.M3 < 50)  Throttle_Info.M3=50;
    if(Throttle_Info.M4 < 50)  Throttle_Info.M4=50;

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
    //STM32f4鍒癟MS320F28377 pwm鍊肩殑鏄犲皠
    EPwm2Regs.CMPA.bit.CMPA = (unsigned int)(6.25*Motor1);
    EPwm2Regs.CMPB.bit.CMPB = (unsigned int)(6.25*Motor2);
    EPwm6Regs.CMPA.bit.CMPA = (unsigned int)(6.25*Motor3);
    EPwm6Regs.CMPB.bit.CMPB = (unsigned int)(6.25*Motor4);
}

void Safety_Protection(void){
    if(RT_Info.Pitch >=30 || RT_Info.Pitch <= -30 || RT_Info.Roll >= 30 || RT_Info.Roll <= -30){
        PWM_OUTPUT(0,0,0,0);
        while(1);
    }

}
