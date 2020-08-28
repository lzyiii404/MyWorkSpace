/*********************************************************************************************************
* 模块名称: Queue.c
* 摘    要: 队列
* 当前版本: 1.0.0
* 作    者: SZLY(COPYRIGHT 2018 SZLY. All rights reserved.)
* 完成日期: 2018年01月01日 
* 内    容:
* 注    意: none                                                                  
**********************************************************************************************************
* 取代版本: 
* 作    者:
* 完成日期: 
* 修改内容:
* 修改文件: 
*********************************************************************************************************/

/*********************************************************************************************************
*                                              包含头文件
*********************************************************************************************************/
#include "Queue.h"

/*********************************************************************************************************
*                                              宏定义
*********************************************************************************************************/

/*********************************************************************************************************
*                                              枚举结构体定义
*********************************************************************************************************/

/*********************************************************************************************************
*                                              内部变量
*********************************************************************************************************/

/*********************************************************************************************************
*                                              内部函数声明
*********************************************************************************************************/

/*********************************************************************************************************
*                                              内部函数实现
*********************************************************************************************************/

/*********************************************************************************************************
*                                              API函数实现
*********************************************************************************************************/

/*********************************************************************************************************
* 函数名称: InitQueue
* 函数功能: 初始化队列 
* 输入参数: pQue-结构体指针，即指向队列结构体的地址，pBuf-队列的元素存储区地址，len-队列的容量
* 输出参数: pQue-结构体指针，即指向队列结构体的地址
* 返 回 值: void
* 创建日期: 2018年01月01日
* 注    意: 
*********************************************************************************************************/
void  InitQueue(StructCirQue* pQue, DATA_TYPE* pBuf, i16 len)
{
  i16 i;

  pQue->front         = 0;      //队头
  pQue->rear          = 0;      //队尾
  pQue->bufLen        = len;    //buffer长度（容量）
  pQue->elemNum       = 0;      //当前队列中元素的个数
  pQue->pBuffer       = pBuf;   //指针变量pBuf赋给指针变量que->pBuffer
  
  for(i = 0; i < len; i++)
  {
    pQue->pBuffer[i]  = 0;      //对指针变量pQue->pBuffer所指向的元素赋初值0
  }
}

/*********************************************************************************************************
* 函数名称: ClearQueue
* 函数功能: 清队列 
* 输入参数: pQue-结构体指针，即指向队列结构体的地址
* 输出参数: pQue-结构体指针，即指向队列结构体的地址
* 返 回 值: void
* 创建日期: 2018年01月01日
* 注    意: 
*********************************************************************************************************/
void  ClearQueue(StructCirQue* pQue)
{
  pQue->front         = 0;      //队头
  pQue->rear          = 0;      //队尾
  pQue->elemNum       = 0;      //当前的数据长度
}

/*********************************************************************************************************
* 函数名称: QueueEmpty
* 函数功能: 判断队列是否为空，1-空，0-非空 
* 输入参数: pQue-结构体指针，即指向队列结构体的地址
* 输出参数: pQue-结构体指针，即指向队列结构体的地址
* 返 回 值: 返回队列是否为空，1-空，0-非空
* 创建日期: 2018年01月01日
* 注    意: 
*********************************************************************************************************/
u8    QueueEmpty(StructCirQue* pQue)
{
  return(0 == pQue->elemNum);
}

/*********************************************************************************************************
* 函数名称: QueueLength
* 函数功能: 返回队列中元素个数，即为队列的长度 
* 输入参数: pQue-结构体指针，即指向队列结构体的地址
* 输出参数: pQue-结构体指针，即指向队列结构体的地址
* 返 回 值: 队列中元素的个数
* 创建日期: 2018年01月01日
* 注    意: 
*********************************************************************************************************/
i16   QueueLength(StructCirQue* pQue)
{
  return(pQue->elemNum);
}

/*********************************************************************************************************
* 函数名称: EnQueue
* 函数功能: 插入len个元素（存放在起始地址为pInput的存储区中）到为队列 
* 输入参数: pQue-结构体指针，即指向队列结构体的地址，pInput-待入队数组的地址，len-期望入队元素的数量
* 输出参数: pQue-结构体指针，即指向队列结构体的地址
* 返 回 值: 成功入队的元素的数量
* 创建日期: 2018年01月01日
* 注    意: 每次插入一个元素，rear自增，当rear的值大于等于数据buffer的长度bufLen时，rear值变为零。需要注意
*           的是，当数据buffer中的元素数量加上新写入的元素数量超过buffer的长度时，buffer只能接收（buffer中
*           的元素数量加上新写入的元素数量）-buffer的容量，即EnQueue函数对于超出的元素采取不理睬的态度。
*********************************************************************************************************/
i16 EnQueue(StructCirQue* pQue, DATA_TYPE* pInput, i16 len)
{
  i16 wLen = 0;                 //待入队的元素有len个，wLen从0增加到len-1
  
  while((pQue->elemNum < pQue->bufLen) && (wLen < len))
  {
    pQue->pBuffer[pQue->rear] = pInput[wLen]; //将待入队的第wLen个元素pInput[wLen]插入队列
    pQue->rear++;               //队尾rear自增，即指向队尾元素的下一个位置
    
    if(pQue->rear >= pQue->bufLen)
    {
      pQue->rear = 0;           //如果队尾元素的下一个位置为pQue->bufLen，则rear指向队头，循环体现在此处
    }

    wLen++;                        
    pQue->elemNum++;            //当前队列中的元素总数
  }

  return wLen;                  //如果返回值wLen为0，表示没有元素入队
}

/*********************************************************************************************************
* 函数名称: DeQueue
* 函数功能: 从队列中取出len个元素，放入起始地址为pOutput的存储区 
* 输入参数: pQue-结构体指针，即指向队列结构体的地址，len-预期出队元素的数量
* 输出参数: pQue-结构体指针，即指向队列结构体的地址，pOutput-出队元素存放的数组的地址
* 返 回 值: 成功出队的元素的数量
* 创建日期: 2018年01月01日
* 注    意: 每次取出一个元素，front自增，当front的值大于等于数据buffer的长度bufLen时，front值变为零。需要
*           特别注意的是，从队列中提取元素的前提是队列中需要至少有一个元素，当期望取出的元素数量len小于或
*           等于队列中元素的数量时，可以按期望取出len个元素，否则，只能取出队列中已有的所有元素。 
*********************************************************************************************************/
i16 DeQueue(StructCirQue* pQue, DATA_TYPE* pOutput, i16 len)
{
  i16 rLen = 0;                 //期望取出len个元素，最终能取出rLen个元素
  
  while((pQue->elemNum > 0) && (rLen < len))
  {
    pOutput[rLen] = pQue->pBuffer[pQue->front];
    pQue->front++;
    
    if( pQue->front >= pQue->bufLen )
    {
      pQue->front = 0;          //如果队头元素的下一个位置为pQue->bufLen，则front指向队头，循环体现在此处
    }

    rLen++;
    pQue->elemNum--;            //当前队列中的元素总数
  }

  return rLen;                  //如果返回值rLen为0，表示队列中没有元素
}
