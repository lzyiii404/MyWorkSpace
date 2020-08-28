/*********************************************************************************************************
* ģ������: DataType.h
* ժ    Ҫ: �������Ͷ���
* ��ǰ�汾: 1.0.0
* ��    ��: SZLY(COPYRIGHT 2018 SZLY. All rights reserved.)
* �������: 2018��01��01�� 
* ��    ��:
* ע    ��: none                                                                  
**********************************************************************************************************
* ȡ���汾: 2.0.0
* ��    ��: SZLY(COPYRIGHT 2018 SZLY. All rights reserved.)
* �������: 2018��01��01�� 
* �޸�����: 1.0.0-��ʼ�汾��
*           2.0.0-�Ķ��Ƚϴ󣬸�����HALF WORD��WORD�Ķ��壬������MAKEWORD��MAKEHWORD�ĸߵ�λ˳�򣬸�λ���ȣ�
*                 ����������
*           2.0.1-������DataType.c�����Ϳ���ͨ��GetDataTypeVer()��ȡ�汾��Ϣ��ͨ��PrintfDataTypeVer()������
*                 ���汾��Ϣ��
* �޸��ļ�: 
*********************************************************************************************************/
#ifndef _DATA_TYPE_H_
#define _DATA_TYPE_H_

/*********************************************************************************************************
*                                              �궨��
*********************************************************************************************************/
#define DATA_TYPE_VERSION 0x00020001  //��2.0.1�汾

typedef signed char         i8;
typedef signed short        i16;
typedef signed int          i32;
typedef unsigned char       u8;
typedef unsigned short      u16;
typedef unsigned int        u32;

typedef int                 BOOL;
typedef unsigned char       BYTE;
typedef unsigned short      HWORD;        //����Byte���һ��HalfWord
typedef unsigned int        WORD;         //�ĸ�Byte���һ��Word
typedef long                LONG;

#define LOHWORD(w)          ((HWORD)(w))                            //�ֵĵͰ��� 
#define HIHWORD(w)          ((HWORD)(((WORD)(w) >> 16) & 0xFFFF))   //�ֵĸ߰���

#define LOBYTE(hw)          ((BYTE)(hw) )                           //���ֵĵ��ֽ�
#define HIBYTE(hw)          ((BYTE)(((WORD)(hw) >> 8) & 0xFF))      //���ֵĸ��ֽ�

//����BYTE���һ��HWORD
#define MAKEHWORD(bH, bL)   ((HWORD)(((BYTE)(bL)) | ((HWORD)((BYTE)(bH))) << 8) )	

//����HWORD���һ��WORD
#define MAKEWORD(hwH, hwL)  ((WORD)(((HWORD)(hwL)) | ((WORD)((HWORD)(hwH))) << 16) )

#define TRUE          1
#define FALSE         0
#define NULL          0
#define INVALID_DATA  -100

/*********************************************************************************************************
*                                              �ṹ�嶨��
*********************************************************************************************************/

/*********************************************************************************************************
*                                              API��������
*********************************************************************************************************/

#endif
