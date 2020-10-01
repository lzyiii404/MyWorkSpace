/*
 * ProcessPCData.h
 *
 *  Created on: 2018Äê4ÔÂ24ÈÕ
 *      Author: Xiluna Tech
 */

#ifndef PARAMETER_PROCESSPCDATA_H_
#define PARAMETER_PROCESSPCDATA_H_

#include "DronePara.h"
#include "F28x_Project.h"
#include "Attitude_control.h"
#include "FlashAPI.h"

extern DroneFlightControl FlightControl;
extern DroneTargetInfo Target_Info;
extern RemoteControl RockerControl;

extern Thrust UAVThrust;

void Process_PCData(Uint16 *PCData);
float UnsignedcharToFloat(Uint16 *DataofPC,unsigned char sequence);

#endif /* PARAMETER_PROCESSPCDATA_H_ */
