/*
 * DataToPC.h
 *
 *  Created on: 2018Äê4ÔÂ24ÈÕ
 *      Author: admin
 */

#ifndef PARAMETER_DATATOPC_H_
#define PARAMETER_DATATOPC_H_

#include "DronePara.h"
#include "C28x_BSP.h"

extern DroneRTInfo RT_Info;
extern SensorData Sensor_Info;
extern DroneTargetInfo Target_Info;
extern PIDPara PID_ParaInfo;

void sendRTInfo(void);
void sendParaInfo(void);
void sendGyroData(void);
void sendAccData(void);
void sendMagData(void);

#endif /* PARAMETER_DATATOPC_H_ */
