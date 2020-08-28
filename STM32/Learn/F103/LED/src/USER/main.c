#include "stm32f10x.h"
#include "led.h"

void Delay(){
  u32 i;
  for(i = 0xfffff; i != 0; --i);
}

int main(void)
{
  LED_GPIO_Config();
  while (1)
  {
		if(GPIO_ReadInputDataBit(GPIOC,GPIO_Pin_1) == 1){
			LED_R(ON);
		}
    // GPIO_SetBits(LED_R_GPIO_PORT, LED_R_GPIO_PIN);
    //Delay();
    // GPIO_ResetBits(LED_R_GPIO_PORT, LED_R_GPIO_PIN);
    LED_R(OFF);
    //Delay();
  }
  
  
}

void SystemInit(void)
{
	
}


