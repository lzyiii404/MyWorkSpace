#include "stm32f10x.h"
#include "bsp_usart.h"
#include "led.h"
#include <stdio.h>


void setup()
{
    LED_GPIO_Config();
    USART_Config();
	
		USART_SendHalfWord(DEBUG_USARTx, 0xff56);
}



void loop()
{
  
}

int main()
{
    setup();
    while (1)
      loop();
}

