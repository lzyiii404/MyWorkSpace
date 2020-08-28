#ifndef __EXTI_H
#define __EXTI_H

#include "stm32f10x.h"

#define KEY1_GPIO_PIN     GPIO_Pin_0
#define KEY1_GPIO_PORT    GPIOA
#define KEY1_GPIO_CLK     RCC_APB2Periph_GPIOA

void EXTI_KEY_Config();

#endif  /*__EXTI_H*/

