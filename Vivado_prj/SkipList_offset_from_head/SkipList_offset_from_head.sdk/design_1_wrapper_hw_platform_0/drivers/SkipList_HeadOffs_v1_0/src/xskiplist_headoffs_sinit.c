// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xskiplist_headoffs.h"

extern XSkiplist_headoffs_Config XSkiplist_headoffs_ConfigTable[];

XSkiplist_headoffs_Config *XSkiplist_headoffs_LookupConfig(u16 DeviceId) {
	XSkiplist_headoffs_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSKIPLIST_HEADOFFS_NUM_INSTANCES; Index++) {
		if (XSkiplist_headoffs_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSkiplist_headoffs_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSkiplist_headoffs_Initialize(XSkiplist_headoffs *InstancePtr, u16 DeviceId) {
	XSkiplist_headoffs_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSkiplist_headoffs_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSkiplist_headoffs_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
