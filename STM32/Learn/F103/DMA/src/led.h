#ifndef __LED_H
#define __LED_H

#include "stm32f10x.h"

#define LED_R_GPIO_PIN    GPIO_Pin_5
#define LED_R_GPIO_PORT   GPIOB
#define LED_R_GPIO_CLK    RCC_APB2Periph_GPIOB

#define ON                0
#define OFF               1

#define LED_R(a)          if(a)\
                            GPIO_SetBits(LED_R_GPIO_PORT, LED_R_GPIO_PIN);\
                          else\
                            GPIO_ResetBits(LED_R_GPIO_PORT, LED_R_GPIO_PIN);

void LED_GPIO_Config(void);

#endif  /*__LED_H*/


