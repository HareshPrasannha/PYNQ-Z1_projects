// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xmod_data.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMod_data_CfgInitialize(XMod_data *InstancePtr, XMod_data_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMod_data_Start(XMod_data *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMod_data_ReadReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_AP_CTRL) & 0x80;
    XMod_data_WriteReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMod_data_IsDone(XMod_data *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMod_data_ReadReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMod_data_IsIdle(XMod_data *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMod_data_ReadReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMod_data_IsReady(XMod_data *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMod_data_ReadReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMod_data_EnableAutoRestart(XMod_data *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMod_data_WriteReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XMod_data_DisableAutoRestart(XMod_data *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMod_data_WriteReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_AP_CTRL, 0);
}

u32 XMod_data_Get_return(XMod_data *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMod_data_ReadReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_AP_RETURN);
    return Data;
}
void XMod_data_Set_a(XMod_data *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMod_data_WriteReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_A_DATA, Data);
}

u32 XMod_data_Get_a(XMod_data *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMod_data_ReadReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_A_DATA);
    return Data;
}

void XMod_data_InterruptGlobalEnable(XMod_data *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMod_data_WriteReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_GIE, 1);
}

void XMod_data_InterruptGlobalDisable(XMod_data *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMod_data_WriteReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_GIE, 0);
}

void XMod_data_InterruptEnable(XMod_data *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMod_data_ReadReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_IER);
    XMod_data_WriteReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_IER, Register | Mask);
}

void XMod_data_InterruptDisable(XMod_data *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMod_data_ReadReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_IER);
    XMod_data_WriteReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_IER, Register & (~Mask));
}

void XMod_data_InterruptClear(XMod_data *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMod_data_WriteReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_ISR, Mask);
}

u32 XMod_data_InterruptGetEnabled(XMod_data *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMod_data_ReadReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_IER);
}

u32 XMod_data_InterruptGetStatus(XMod_data *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMod_data_ReadReg(InstancePtr->Axilites_BaseAddress, XMOD_DATA_AXILITES_ADDR_ISR);
}
