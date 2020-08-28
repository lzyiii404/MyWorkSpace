#include "stm32f10x.h"
#include "led.h"
#include "dma.h"
#include "bsp_usart.h"


// extern u32 aDST_Buffer[BUFFER_SIZE];

// extern const u32 aSRC_Const_Buffer[BUFFER_SIZE];
extern u8 SendBuffer[SENDBUFFER_SIZE];

void setup()
{
  u32 i = 0;
  LED_GPIO_Config();
  USART_Config();
  USART_DMA_Config();
  USART_DMACmd(USART1, USART_DMAReq_Tx, ENABLE);
  while (DMA_GetFlagStatus(DMA1_FLAG_TC6) == RESET);
  for(; i < 5000; i++)
    SendBuffer[i] = 'P';
  
  LED_R(OFF);
}

void loop()
{
//   if(BufferCmp(aSRC_Const_Buffer, aDST_Buffer, BUFFER_SIZE))
//     LED_R(ON);
}

int main()
{
    setup();
    while (1)
        loop();
}
