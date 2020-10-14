// ==============================================================
// File generated on Fri Oct 09 14:57:12 +0800 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xled_state.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLed_state_CfgInitialize(XLed_state *InstancePtr, XLed_state_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLed_state_Set_total_cnt(XLed_state *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLed_state_WriteReg(InstancePtr->Axilites_BaseAddress, XLED_STATE_AXILITES_ADDR_TOTAL_CNT_DATA, Data);
}

u32 XLed_state_Get_total_cnt(XLed_state *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLed_state_ReadReg(InstancePtr->Axilites_BaseAddress, XLED_STATE_AXILITES_ADDR_TOTAL_CNT_DATA);
    return Data;
}

void XLed_state_Set_high_cnt(XLed_state *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLed_state_WriteReg(InstancePtr->Axilites_BaseAddress, XLED_STATE_AXILITES_ADDR_HIGH_CNT_DATA, Data);
}

u32 XLed_state_Get_high_cnt(XLed_state *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLed_state_ReadReg(InstancePtr->Axilites_BaseAddress, XLED_STATE_AXILITES_ADDR_HIGH_CNT_DATA);
    return Data;
}

