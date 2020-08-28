#ifndef   __SYSTICK_H
#define   __SYSTICK_H

#include "stm32f10x.h"
#include "core_cm3.h"

void SysTick_Delay_ms(u32 ms);
void SysTick_Delay_us(u32 us);

#endif    /*__SYSTICK_H*/

