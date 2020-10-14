// ==============================================================
// File generated on Fri Oct 09 14:57:12 +0800 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xled_state.h"

extern XLed_state_Config XLed_state_ConfigTable[];

XLed_state_Config *XLed_state_LookupConfig(u16 DeviceId) {
	XLed_state_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XLED_STATE_NUM_INSTANCES; Index++) {
		if (XLed_state_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XLed_state_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLed_state_Initialize(XLed_state *InstancePtr, u16 DeviceId) {
	XLed_state_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLed_state_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLed_state_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

