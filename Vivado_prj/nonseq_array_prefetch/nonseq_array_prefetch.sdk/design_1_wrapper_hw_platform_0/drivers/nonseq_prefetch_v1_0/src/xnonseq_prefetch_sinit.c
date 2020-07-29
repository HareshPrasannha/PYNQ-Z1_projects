// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xnonseq_prefetch.h"

extern XNonseq_prefetch_Config XNonseq_prefetch_ConfigTable[];

XNonseq_prefetch_Config *XNonseq_prefetch_LookupConfig(u16 DeviceId) {
	XNonseq_prefetch_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XNONSEQ_PREFETCH_NUM_INSTANCES; Index++) {
		if (XNonseq_prefetch_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XNonseq_prefetch_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XNonseq_prefetch_Initialize(XNonseq_prefetch *InstancePtr, u16 DeviceId) {
	XNonseq_prefetch_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XNonseq_prefetch_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XNonseq_prefetch_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

