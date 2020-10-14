// ==============================================================
// File generated on Fri Oct 09 14:57:12 +0800 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XLED_STATE_H
#define XLED_STATE_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xled_state_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XLed_state_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XLed_state;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLed_state_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLed_state_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLed_state_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLed_state_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XLed_state_Initialize(XLed_state *InstancePtr, u16 DeviceId);
XLed_state_Config* XLed_state_LookupConfig(u16 DeviceId);
int XLed_state_CfgInitialize(XLed_state *InstancePtr, XLed_state_Config *ConfigPtr);
#else
int XLed_state_Initialize(XLed_state *InstancePtr, const char* InstanceName);
int XLed_state_Release(XLed_state *InstancePtr);
#endif


void XLed_state_Set_total_cnt(XLed_state *InstancePtr, u32 Data);
u32 XLed_state_Get_total_cnt(XLed_state *InstancePtr);
void XLed_state_Set_high_cnt(XLed_state *InstancePtr, u32 Data);
u32 XLed_state_Get_high_cnt(XLed_state *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
