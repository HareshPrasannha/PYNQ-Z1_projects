// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xfetch_retvoid.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFetch_retvoid_CfgInitialize(XFetch_retvoid *InstancePtr, XFetch_retvoid_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Cfg_BaseAddress = ConfigPtr->Cfg_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFetch_retvoid_Start(XFetch_retvoid *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFetch_retvoid_ReadReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_AP_CTRL) & 0x80;
    XFetch_retvoid_WriteReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFetch_retvoid_IsDone(XFetch_retvoid *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFetch_retvoid_ReadReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFetch_retvoid_IsIdle(XFetch_retvoid *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFetch_retvoid_ReadReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFetch_retvoid_IsReady(XFetch_retvoid *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFetch_retvoid_ReadReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFetch_retvoid_EnableAutoRestart(XFetch_retvoid *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFetch_retvoid_WriteReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_AP_CTRL, 0x80);
}

void XFetch_retvoid_DisableAutoRestart(XFetch_retvoid *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFetch_retvoid_WriteReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_AP_CTRL, 0);
}

void XFetch_retvoid_Set_a(XFetch_retvoid *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFetch_retvoid_WriteReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_A_DATA, Data);
}

u32 XFetch_retvoid_Get_a(XFetch_retvoid *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFetch_retvoid_ReadReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_A_DATA);
    return Data;
}

void XFetch_retvoid_InterruptGlobalEnable(XFetch_retvoid *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFetch_retvoid_WriteReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_GIE, 1);
}

void XFetch_retvoid_InterruptGlobalDisable(XFetch_retvoid *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFetch_retvoid_WriteReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_GIE, 0);
}

void XFetch_retvoid_InterruptEnable(XFetch_retvoid *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFetch_retvoid_ReadReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_IER);
    XFetch_retvoid_WriteReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_IER, Register | Mask);
}

void XFetch_retvoid_InterruptDisable(XFetch_retvoid *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFetch_retvoid_ReadReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_IER);
    XFetch_retvoid_WriteReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_IER, Register & (~Mask));
}

void XFetch_retvoid_InterruptClear(XFetch_retvoid *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFetch_retvoid_WriteReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_ISR, Mask);
}

u32 XFetch_retvoid_InterruptGetEnabled(XFetch_retvoid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFetch_retvoid_ReadReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_IER);
}

u32 XFetch_retvoid_InterruptGetStatus(XFetch_retvoid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFetch_retvoid_ReadReg(InstancePtr->Cfg_BaseAddress, XFETCH_RETVOID_CFG_ADDR_ISR);
}

