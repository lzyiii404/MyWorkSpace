/*
 * Attitude_control.h
 *
 *  Created on: 2018Äê4ÔÂ23ÈÕ
 *      Author: Xiluna Tech
 */

#ifndef CONTROL_ATTITUDE_CONTROL_H_
#define CONTROL_ATTITUDE_CONTROL_H_

#include "DronePara.h"
#include "F28x_Project.h"
#include "AHRS_Hardware.h"
#include "PID_Control.h"
#include <math.h>

extern DroneRTInfo RT_Info;
extern DroneTargetInfo Target_Info;
extern DroneErrangle Errangle_Info;
extern DroneFlightControl FlightControl;

extern PIDOut OriginalPitch,OriginalRoll,OriginalYaw,OriginalPosX,OriginalPosY,OriginalPosZ,
OriginalPitchRate,OriginalRollRate,OriginalYawRate,OriginalVelX,OriginalVelY,OriginalVelZ;
extern PIDPara PID_ParaInfo;

void PWM_OUTPUT(unsigned int Motor1,unsigned int Motor2,unsigned int Motor3,unsigned int Motor4);
void Calculate_Thrust(void);
void Attitude_control(float PitchCalibration,float RollCalibration);
void Safety_Protection(void);
#endif /* CONTROL_ATTITUDE_CONTROL_H_ */
