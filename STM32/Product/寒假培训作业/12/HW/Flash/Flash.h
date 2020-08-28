/*********************************************************************************************************
* 模块名称: 
* 摘    要: 
* 当前版本: 1.0.0
* 作    者: SZLY(COPYRIGHT 2018 SZLY. All rights reserved.)
* 完成日期: 2018年01月01日
* 内    容: 
* 注    意:                                                                  
**********************************************************************************************************
* 取代版本: 
* 作    者:
* 完成日期: 
* 修改内容:
* 修改文件: 
*********************************************************************************************************/
#ifndef   __FLASH_H_
#define   __FLASH_H_
/*********************************************************************************************************
*                                              包含头文件
*********************************************************************************************************/
#include "DataType.h"
/*********************************************************************************************************
*                                              宏定义
*********************************************************************************************************/
#define STM32_FLASH_BASE    0x08000000
/*********************************************************************************************************
*                                              枚举结构体定义
*********************************************************************************************************/

/*********************************************************************************************************
*                                              API函数声明
*********************************************************************************************************/
void  STM32FlashWriteWord(const u32 startAddr, u32* pBuf, u16 numToWrite);

void  STM32FlashReadWord(const u32 startAddr, u32* pBuf, u16 numToRead);

#endif    /*__FLASH_H_*/
