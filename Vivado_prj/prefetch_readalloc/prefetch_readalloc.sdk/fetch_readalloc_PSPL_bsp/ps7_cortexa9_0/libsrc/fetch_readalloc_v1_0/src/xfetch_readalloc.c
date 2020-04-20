// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xfetch_readalloc.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFetch_readalloc_CfgInitialize(XFetch_readalloc *InstancePtr, XFetch_readalloc_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFetch_readalloc_Start(XFetch_readalloc *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFetch_readalloc_ReadReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_AP_CTRL) & 0x80;
    XFetch_readalloc_WriteReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFetch_readalloc_IsDone(XFetch_readalloc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFetch_readalloc_ReadReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFetch_readalloc_IsIdle(XFetch_readalloc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFetch_readalloc_ReadReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFetch_readalloc_IsReady(XFetch_readalloc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFetch_readalloc_ReadReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFetch_readalloc_EnableAutoRestart(XFetch_readalloc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFetch_readalloc_WriteReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XFetch_readalloc_DisableAutoRestart(XFetch_readalloc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFetch_readalloc_WriteReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_AP_CTRL, 0);
}

u32 XFetch_readalloc_Get_return(XFetch_readalloc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFetch_readalloc_ReadReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_AP_RETURN);
    return Data;
}
void XFetch_readalloc_Set_a(XFetch_readalloc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFetch_readalloc_WriteReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_A_DATA, Data);
}

u32 XFetch_readalloc_Get_a(XFetch_readalloc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFetch_readalloc_ReadReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_A_DATA);
    return Data;
}

void XFetch_readalloc_Set_log(XFetch_readalloc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFetch_readalloc_WriteReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_LOG_DATA, Data);
}

u32 XFetch_readalloc_Get_log(XFetch_readalloc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFetch_readalloc_ReadReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_LOG_DATA);
    return Data;
}

void XFetch_readalloc_InterruptGlobalEnable(XFetch_readalloc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFetch_readalloc_WriteReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_GIE, 1);
}

void XFetch_readalloc_InterruptGlobalDisable(XFetch_readalloc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFetch_readalloc_WriteReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_GIE, 0);
}

void XFetch_readalloc_InterruptEnable(XFetch_readalloc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFetch_readalloc_ReadReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_IER);
    XFetch_readalloc_WriteReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_IER, Register | Mask);
}

void XFetch_readalloc_InterruptDisable(XFetch_readalloc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFetch_readalloc_ReadReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_IER);
    XFetch_readalloc_WriteReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_IER, Register & (~Mask));
}

void XFetch_readalloc_InterruptClear(XFetch_readalloc *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFetch_readalloc_WriteReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_ISR, Mask);
}

u32 XFetch_readalloc_InterruptGetEnabled(XFetch_readalloc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFetch_readalloc_ReadReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_IER);
}

u32 XFetch_readalloc_InterruptGetStatus(XFetch_readalloc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFetch_readalloc_ReadReg(InstancePtr->Axilites_BaseAddress, XFETCH_READALLOC_AXILITES_ADDR_ISR);
}

