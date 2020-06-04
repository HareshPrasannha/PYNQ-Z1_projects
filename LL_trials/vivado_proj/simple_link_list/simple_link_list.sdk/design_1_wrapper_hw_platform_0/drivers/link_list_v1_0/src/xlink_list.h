// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XLINK_LIST_H
#define XLINK_LIST_H

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
#include "xlink_list_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Cfg_BaseAddress;
} XLink_list_Config;
#endif

typedef struct {
    u32 Cfg_BaseAddress;
    u32 IsReady;
} XLink_list;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLink_list_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLink_list_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLink_list_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLink_list_ReadReg(BaseAddress, RegOffset) \
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
int XLink_list_Initialize(XLink_list *InstancePtr, u16 DeviceId);
XLink_list_Config* XLink_list_LookupConfig(u16 DeviceId);
int XLink_list_CfgInitialize(XLink_list *InstancePtr, XLink_list_Config *ConfigPtr);
#else
int XLink_list_Initialize(XLink_list *InstancePtr, const char* InstanceName);
int XLink_list_Release(XLink_list *InstancePtr);
#endif

void XLink_list_Start(XLink_list *InstancePtr);
u32 XLink_list_IsDone(XLink_list *InstancePtr);
u32 XLink_list_IsIdle(XLink_list *InstancePtr);
u32 XLink_list_IsReady(XLink_list *InstancePtr);
void XLink_list_EnableAutoRestart(XLink_list *InstancePtr);
void XLink_list_DisableAutoRestart(XLink_list *InstancePtr);

void XLink_list_Set_a(XLink_list *InstancePtr, u32 Data);
u32 XLink_list_Get_a(XLink_list *InstancePtr);

void XLink_list_InterruptGlobalEnable(XLink_list *InstancePtr);
void XLink_list_InterruptGlobalDisable(XLink_list *InstancePtr);
void XLink_list_InterruptEnable(XLink_list *InstancePtr, u32 Mask);
void XLink_list_InterruptDisable(XLink_list *InstancePtr, u32 Mask);
void XLink_list_InterruptClear(XLink_list *InstancePtr, u32 Mask);
u32 XLink_list_InterruptGetEnabled(XLink_list *InstancePtr);
u32 XLink_list_InterruptGetStatus(XLink_list *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
