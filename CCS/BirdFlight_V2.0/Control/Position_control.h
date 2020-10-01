/*
 * Position_control.h
 *
 *  Created on: 2018Äê4ÔÂ25ÈÕ
 *      Author: Xiluna Tech
 */

#ifndef CONTROL_POSITION_CONTROL_H_
#define CONTROL_POSITION_CONTROL_H_

#include "DronePara.h"
#include "F28x_Project.h"
#include "Attitude_control.h"
#include "PID_Control.h"
#include "SimpleDigitalFiltering.h"

extern DroneRTInfo RT_Info;;
extern Thrust UAVThrust;

extern PIDOut OriginalPitch,OriginalRoll,OriginalYaw,OriginalPosX,OriginalPosY,OriginalPosZ,
OriginalPitchRate,OriginalRollRate,OriginalYawRate,OriginalVelX,OriginalVelY,OriginalVelZ;
extern PIDPara PID_ParaInfo;

extern RemoteControl RockerControl;
extern SensorData Sensor_Info;

void Position_control(unsigned char Data_flag,float Climb,float Decline);

#endif /* CONTROL_POSITION_CONTROL_H_ */
