#include "led.h"
#include "stm32f10x_conf.h"

void LED_GPIO_Config(){
  GPIO_InitTypeDef  GPIO_InitStruct;

  RCC_APB2PeriphClockCmd(LED_R_GPIO_CLK, ENABLE);

  GPIO_InitStruct.GPIO_Pin = LED_R_GPIO_PIN;
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_InitStruct.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(LED_R_GPIO_PORT, &GPIO_InitStruct);
	
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_1;
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_IN_FLOATING;
  GPIO_Init(GPIOC, &GPIO_InitStruct);

}


