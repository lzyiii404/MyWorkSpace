/*
 * AHRS_Hardware.h
 *
 *  Created on: 2018
 *      Author: Xiluna Tech
 */

#ifndef SENSOR_AHRS_HARDWARE_H_
#define SENSOR_AHRS_HARDWARE_H_

#include "MPU6500.h"
#include "LSM303D.h"
#include "MahonyAHRS.h"
#include "DronePara.h"
#include <math.h>

#define PI 3.1415926

void AHRS_HardWareinit(void);
void IMU_getValues(float * values);
void IMU_getInfo(void);

extern volatile float RDrone_R[3][3];
extern float Accel_Src[3];

#endif /* SENSOR_AHRS_HARDWARE_H_ */
