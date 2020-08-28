#ifndef  __DMA_H_
#define  __DMA_H_

#include "stm32f10x.h"

#define BUFFER_SIZE  32
#define USART_DR_ADDRESS     (USART1_BASE + 0x04)
#define SENDBUFFER_SIZE       5000

void M2M_DMA_Config();
u8 BufferCmp(const u32* pBuffer, u32* pBufferl, u16 BufferLen);
void USART_DMA_Config();

#endif  /*_DMA_H_*/

