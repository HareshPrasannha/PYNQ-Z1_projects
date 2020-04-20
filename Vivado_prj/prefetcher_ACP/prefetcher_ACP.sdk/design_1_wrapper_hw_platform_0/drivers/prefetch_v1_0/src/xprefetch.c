// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xprefetch.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPrefetch_CfgInitialize(XPrefetch *InstancePtr, XPrefetch_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPrefetch_Start(XPrefetch *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPrefetch_ReadReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_AP_CTRL) & 0x80;
    XPrefetch_WriteReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPrefetch_IsDone(XPrefetch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPrefetch_ReadReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPrefetch_IsIdle(XPrefetch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPrefetch_ReadReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPrefetch_IsReady(XPrefetch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPrefetch_ReadReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPrefetch_EnableAutoRestart(XPrefetch *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPrefetch_WriteReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XPrefetch_DisableAutoRestart(XPrefetch *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPrefetch_WriteReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_AP_CTRL, 0);
}

u32 XPrefetch_Get_return(XPrefetch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPrefetch_ReadReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_AP_RETURN);
    return Data;
}
void XPrefetch_Set_source(XPrefetch *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPrefetch_WriteReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_SOURCE_DATA, Data);
}

u32 XPrefetch_Get_source(XPrefetch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPrefetch_ReadReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_SOURCE_DATA);
    return Data;
}

void XPrefetch_InterruptGlobalEnable(XPrefetch *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPrefetch_WriteReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_GIE, 1);
}

void XPrefetch_InterruptGlobalDisable(XPrefetch *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPrefetch_WriteReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_GIE, 0);
}

void XPrefetch_InterruptEnable(XPrefetch *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPrefetch_ReadReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_IER);
    XPrefetch_WriteReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_IER, Register | Mask);
}

void XPrefetch_InterruptDisable(XPrefetch *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPrefetch_ReadReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_IER);
    XPrefetch_WriteReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_IER, Register & (~Mask));
}

void XPrefetch_InterruptClear(XPrefetch *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPrefetch_WriteReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_ISR, Mask);
}

u32 XPrefetch_InterruptGetEnabled(XPrefetch *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPrefetch_ReadReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_IER);
}

u32 XPrefetch_InterruptGetStatus(XPrefetch *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPrefetch_ReadReg(InstancePtr->Axilites_BaseAddress, XPREFETCH_AXILITES_ADDR_ISR);
}

