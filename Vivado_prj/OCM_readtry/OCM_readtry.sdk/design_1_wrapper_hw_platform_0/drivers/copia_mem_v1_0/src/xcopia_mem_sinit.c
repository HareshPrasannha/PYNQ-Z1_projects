// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcopia_mem.h"

extern XCopia_mem_Config XCopia_mem_ConfigTable[];

XCopia_mem_Config *XCopia_mem_LookupConfig(u16 DeviceId) {
	XCopia_mem_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCOPIA_MEM_NUM_INSTANCES; Index++) {
		if (XCopia_mem_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCopia_mem_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCopia_mem_Initialize(XCopia_mem *InstancePtr, u16 DeviceId) {
	XCopia_mem_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCopia_mem_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCopia_mem_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
