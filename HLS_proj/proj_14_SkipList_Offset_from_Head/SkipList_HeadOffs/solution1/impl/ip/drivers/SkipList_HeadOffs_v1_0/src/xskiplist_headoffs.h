// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XSKIPLIST_HEADOFFS_H
#define XSKIPLIST_HEADOFFS_H

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
#include "xskiplist_headoffs_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Cfg_BaseAddress;
} XSkiplist_headoffs_Config;
#endif

typedef struct {
    u32 Cfg_BaseAddress;
    u32 IsReady;
} XSkiplist_headoffs;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSkiplist_headoffs_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSkiplist_headoffs_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSkiplist_headoffs_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSkiplist_headoffs_ReadReg(BaseAddress, RegOffset) \
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
int XSkiplist_headoffs_Initialize(XSkiplist_headoffs *InstancePtr, u16 DeviceId);
XSkiplist_headoffs_Config* XSkiplist_headoffs_LookupConfig(u16 DeviceId);
int XSkiplist_headoffs_CfgInitialize(XSkiplist_headoffs *InstancePtr, XSkiplist_headoffs_Config *ConfigPtr);
#else
int XSkiplist_headoffs_Initialize(XSkiplist_headoffs *InstancePtr, const char* InstanceName);
int XSkiplist_headoffs_Release(XSkiplist_headoffs *InstancePtr);
#endif

void XSkiplist_headoffs_Start(XSkiplist_headoffs *InstancePtr);
u32 XSkiplist_headoffs_IsDone(XSkiplist_headoffs *InstancePtr);
u32 XSkiplist_headoffs_IsIdle(XSkiplist_headoffs *InstancePtr);
u32 XSkiplist_headoffs_IsReady(XSkiplist_headoffs *InstancePtr);
void XSkiplist_headoffs_EnableAutoRestart(XSkiplist_headoffs *InstancePtr);
void XSkiplist_headoffs_DisableAutoRestart(XSkiplist_headoffs *InstancePtr);

void XSkiplist_headoffs_Set_a(XSkiplist_headoffs *InstancePtr, u32 Data);
u32 XSkiplist_headoffs_Get_a(XSkiplist_headoffs *InstancePtr);

void XSkiplist_headoffs_InterruptGlobalEnable(XSkiplist_headoffs *InstancePtr);
void XSkiplist_headoffs_InterruptGlobalDisable(XSkiplist_headoffs *InstancePtr);
void XSkiplist_headoffs_InterruptEnable(XSkiplist_headoffs *InstancePtr, u32 Mask);
void XSkiplist_headoffs_InterruptDisable(XSkiplist_headoffs *InstancePtr, u32 Mask);
void XSkiplist_headoffs_InterruptClear(XSkiplist_headoffs *InstancePtr, u32 Mask);
u32 XSkiplist_headoffs_InterruptGetEnabled(XSkiplist_headoffs *InstancePtr);
u32 XSkiplist_headoffs_InterruptGetStatus(XSkiplist_headoffs *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
