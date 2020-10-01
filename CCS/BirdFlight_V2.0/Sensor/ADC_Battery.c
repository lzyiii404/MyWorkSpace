/*
 * ADC_Battery.c
 *
 *  Created on: 2018Äê5ÔÂ2ÈÕ
 *      Author: Xiluna Tech
 */

#include "ADC_Battery.h"

float Get_Battery(void){
    float BatteryPower;
    //
    //convert, wait for completion, and store results
    //start conversions immediately via software, ADCA
    //
    AdcaRegs.ADCSOCFRC1.all = 0x0003; //SOC0 and SOC1
    //
    //wait for ADCA to complete, then acknowledge flag
    //
    while(AdcaRegs.ADCINTFLG.bit.ADCINT1 == 0);
    AdcaRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;

    BatteryPower = ((float)AdcaResultRegs.ADCRESULT1) * 0.00024414 * 3.0 * 5.0;//1/4096 = 0.00024414
    return BatteryPower;
}

