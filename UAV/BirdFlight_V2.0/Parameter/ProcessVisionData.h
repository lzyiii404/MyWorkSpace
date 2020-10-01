/*
 * ProcessVisionData.h
 *
 *  Created on: 2018Äê5ÔÂ2ÈÕ
 *      Author: Xiluna Tech
 */

#ifndef PARAMETER_PROCESSVISIONDATA_H_
#define PARAMETER_PROCESSVISIONDATA_H_

#include "DronePara.h"
#include "F28x_Project.h"
#include "SimpleDigitalFiltering.h"
#include "ProcessPCData.h"

extern SensorData Sensor_Info;
extern float_union HexToFloat;
extern FlyMode Fly_Mode;

void Process_VisionData(Uint16 *VisionData);

#endif /* PARAMETER_PROCESSVISIONDATA_H_ */
