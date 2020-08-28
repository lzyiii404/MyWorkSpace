#include "dma.h"
#include "stm32f10x_dma.h"
#include "stm32f10x_conf.h"



u32 aDST_Buffer[BUFFER_SIZE];
u8  SendBuffer[SENDBUFFER_SIZE];

const u32 aSRC_Const_Buffer[BUFFER_SIZE] = {
                            0x12345678, 0x87654321, 0x12348765, 0x43215678,
                            0x12345678, 0x87654321, 0x12348765, 0x43215678,
                            0x12345678, 0x87654321, 0x12348765, 0x43215678,
                            0x12345678, 0x87654321, 0x12348765, 0x43215678,
                            0x12345678, 0x87654321, 0x12348765, 0x43215678,
                            0x12345678, 0x87654321, 0x12348765, 0x43215678,
                            0x12345678, 0x87654321, 0x12348765, 0x43215678,
                            0x12345678, 0x87654321, 0x12348765, 0x43215678};


void M2M_DMA_Config(){
  DMA_InitTypeDef DMA_InitStruct;

  RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);

  DMA_InitStruct.DMA_PeripheralBaseAddr = (u32)aSRC_Const_Buffer;
  DMA_InitStruct.DMA_MemoryBaseAddr = (u32)aDST_Buffer;
  DMA_InitStruct.DMA_DIR = DMA_DIR_PeripheralSRC;

  DMA_InitStruct.DMA_BufferSize = BUFFER_SIZE;

  DMA_InitStruct.DMA_PeripheralInc = DMA_PeripheralInc_Enable;
  DMA_InitStruct.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Word;
  DMA_InitStruct.DMA_MemoryInc = DMA_MemoryInc_Enable;
  DMA_InitStruct.DMA_MemoryDataSize = DMA_MemoryDataSize_Word;

  DMA_InitStruct.DMA_Mode = DMA_Mode_Normal;
  DMA_InitStruct.DMA_Priority = DMA_Priority_High;
  DMA_InitStruct.DMA_M2M = DMA_M2M_Enable;
  DMA_Init(DMA1_Channel6, &DMA_InitStruct);

  DMA_Cmd(DMA1_Channel6, ENABLE);
}

u8 BufferCmp(const u32* pBuffer, u32* pBufferl, u16 BufferLen){
  while(BufferLen--){
    if(*pBuffer != *pBufferl){
      return 0;
    }

    pBuffer++;
    pBufferl++;
  }
  return 1;
}

void USART_DMA_Config(){
  DMA_InitTypeDef DMA_InitStruct;

  RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);

  DMA_InitStruct.DMA_PeripheralBaseAddr = (u32)USART_DR_ADDRESS;
  DMA_InitStruct.DMA_MemoryBaseAddr = (u32)SendBuffer;
  DMA_InitStruct.DMA_DIR = DMA_DIR_PeripheralDST;

  DMA_InitStruct.DMA_BufferSize = SENDBUFFER_SIZE;

  DMA_InitStruct.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
  DMA_InitStruct.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Word;
  DMA_InitStruct.DMA_MemoryInc = DMA_MemoryInc_Enable;
  DMA_InitStruct.DMA_MemoryDataSize = DMA_PeripheralDataSize_Byte;

  DMA_InitStruct.DMA_Mode = DMA_Mode_Normal;
  DMA_InitStruct.DMA_Priority = DMA_Priority_High;
  DMA_InitStruct.DMA_M2M = DMA_M2M_Disable;
  DMA_Init(DMA1_Channel4, &DMA_InitStruct);

  DMA_ClearFlag(DMA1_FLAG_TC4);
  DMA_Cmd(DMA1_Channel4, ENABLE);
}
