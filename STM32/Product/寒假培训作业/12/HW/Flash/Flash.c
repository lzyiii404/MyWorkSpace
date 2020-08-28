/*********************************************************************************************************
* ģ������: 
* ժ    Ҫ: 
* ��ǰ�汾: 1.0.0
* ��    ��: SZLY(COPYRIGHT 2018 SZLY. All rights reserved.)
* �������: 2018��01��01�� 
* ��    ��:
* ע    ��: none                                                                  
**********************************************************************************************************
* ȡ���汾: 
* ��    ��:
* �������: 
* �޸�����:
* �޸��ļ�: 
*********************************************************************************************************/

/*********************************************************************************************************
*                                              ����ͷ�ļ�
*********************************************************************************************************/
#include "Flash.h"
#include "stm32f10x_conf.h"
#include "UART1.h"
/*********************************************************************************************************
*                                              �궨��
*********************************************************************************************************/
#define  FLASH_PAGE_SIZE      ((u16)0x0800)
/*********************************************************************************************************
*                                              �ڲ�����
*********************************************************************************************************/
static u32 s_arrFlashBuf[FLASH_PAGE_SIZE / 4];
/*********************************************************************************************************
*                                              �ڲ���������
*********************************************************************************************************/
static u32 ReadWord(const u32 addr);

static void WriteWordNoCheck(const u32 startAddr, u32 *pBuf, u16 numToWrite);
/*********************************************************************************************************
*                                              �ڲ�����ʵ��
*********************************************************************************************************/
/*********************************************************************************************************
* ��������: 
* ��������: 
* �������: 
* �������: 
* �� �� ֵ: 
* ��������: 2018��01��01��
* ע    ��:
*********************************************************************************************************/
static u32 ReadWord(const u32 addr){
  return *(vu32*)addr;
}

static void WriteWordNoCheck(const u32 startAddr, u32 *pBuf, u16 numToWrite){
  u16 i;
  u32 addr;

  addr = startAddr;

  for(i = 0; i < numToWrite; i++){
    FLASH_ProgramWord(addr, pBuf[i]);
    addr += 4;
  }
}
/*********************************************************************************************************
*                                              API����ʵ��
*********************************************************************************************************/
/*********************************************************************************************************
* ��������: 
* ��������: 
* �������: 
* �������: 
* �� �� ֵ: 
* ��������: 2018��01��01��
* ע    ��:
*********************************************************************************************************/
void InitFlash(){

}

void STM32FlashWriteWord(const u32 startAddr, u32* pBuf, u16 numToWrite){
  u16 i;
  u32 pagePos;
  u16 pageOff;
  u16 pageResidue;
  u32 offAddr;
  u32 addr;
  u16 numToWriteResidue;

  addr = startAddr;
  numToWriteResidue = numToWrite;

  if(addr < STM32_FLASH_BASE || (addr >= STM32_FLASH_BASE + 1024 * 256)){
    printf("error\r\n");
    return;
  }

  FLASH_Unlock();

  offAddr = addr - STM32_FLASH_BASE;
  pagePos = offAddr / FLASH_PAGE_SIZE;
  pageOff = (offAddr % FLASH_PAGE_SIZE) / 4;
  pageResidue = FLASH_PAGE_SIZE / 4 - pageOff;

  if(numToWriteResidue <= pageResidue){
    pageResidue= numToWriteResidue;
  }

  while(1){
    STM32FlashReadWord(pagePos * FLASH_PAGE_SIZE + STM32_FLASH_BASE, s_arrFlashBuf, FLASH_PAGE_SIZE / 4);

    for(i = 0; i < pageResidue; i++){
      if(s_arrFlashBuf[pageOff + i] != 0xFFFFFFFF)
        break;
    }

    if(i < pageResidue){
      FLASH_ErasePage(pagePos * FLASH_PAGE_SIZE + STM32_FLASH_BASE);

      for(i = 0; i < pageResidue; i++)
        s_arrFlashBuf[pageOff + i] = pBuf[i];

      WriteWordNoCheck(pagePos * FLASH_PAGE_SIZE + STM32_FLASH_BASE, s_arrFlashBuf, FLASH_PAGE_SIZE / 4);
    }

    else{
      WriteWordNoCheck(addr, pBuf, pageResidue);
    }

    if(numToWriteResidue == pageResidue)  break;

    else{
      pagePos++;
      pageOff = 0;
      pBuf += pageResidue;
      addr += pageResidue * 4;
      numToWriteResidue -= pageResidue;

      if(numToWriteResidue > (FLASH_PAGE_SIZE / 4))
        pageResidue = FLASH_PAGE_SIZE / 4;
      
      else
        pageResidue = numToWriteResidue;
    }
  }
  FLASH_Lock();
}

void STM32FlashReadWord(const u32 startAddr, u32* pBuf, u16 numToRead){
  u16 i;
  u32 addr;

  addr = startAddr;

  for(i = 0; i < numToRead; i++){
    pBuf[i] = ReadWord(addr);
    addr += 4;
  }
}

