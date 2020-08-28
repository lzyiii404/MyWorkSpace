#include "Key.h"
#include "stm32f10x_conf.h"

void KEY_GPIO_Config(){
  GPIO_InitTypeDef  GPIO_InitStruct;

  RCC_APB2PeriphClockCmd(KEY1_GPIO_CLK, ENABLE);

  GPIO_InitStruct.GPIO_Pin = KEY1_GPIO_PIN;
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_IN_FLOATING;

  GPIO_Init(KEY1_GPIO_PORT, &GPIO_InitStruct);

}

u8 Key_Scan(GPIO_TypeDef *GPIOx, u16 GPIO_Pin){
  if(GPIO_ReadInputDataBit(GPIOx, GPIO_Pin) == KEY_ON){
    while(GPIO_ReadInputDataBit(GPIOx, GPIO_Pin) == KEY_ON);
    return KEY_ON;
  }
  else  return KEY_OFF;
}

