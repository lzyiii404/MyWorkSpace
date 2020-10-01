/*
 * SimpleDigitalFiltering.h
 *
 *  Created on: 2018Äê5ÔÂ2ÈÕ
 *      Author: Xiluna Tech
 */

#ifndef ALGORITHMLIBRARY_SIMPLEDIGITALFILTERING_H_
#define ALGORITHMLIBRARY_SIMPLEDIGITALFILTERING_H_

#include "F28x_Project.h"
#include <math.h>
float Average_Filter(float FilterData,Uint16 Length,float *FilterArray);
float Median_Filter(int FilterData,Uint16 Length,int *FilterArray);
float Limits_data(float LimitsData,float LimitsUp,float LimitsDown);
#endif /* ALGORITHMLIBRARY_SIMPLEDIGITALFILTERING_H_ */
