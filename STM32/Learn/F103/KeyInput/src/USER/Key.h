#ifndef __KEY_H
#define __KEY_H

#include "stm32f10x.h"

#define KEY1_GPIO_PIN    GPIO_Pin_0
#define KEY1_GPIO_PORT   GPIOA
#define KEY1_GPIO_CLK    RCC_APB2Periph_GPIOA

#define KEY_ON           1
#define KEY_OFF          0

void KEY_GPIO_Config();
u8 Key_Scan(GPIO_TypeDef *GPIOx, u16 GPIO_Pin);

#endif /*__KEY_H*/
