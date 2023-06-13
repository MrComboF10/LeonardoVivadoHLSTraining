// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCRAZYFUNCTION_H
#define XCRAZYFUNCTION_H

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
#include "xcrazyfunction_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Crtl_bus_BaseAddress;
} XCrazyfunction_Config;
#endif

typedef struct {
    u64 Crtl_bus_BaseAddress;
    u32 IsReady;
} XCrazyfunction;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCrazyfunction_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCrazyfunction_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCrazyfunction_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCrazyfunction_ReadReg(BaseAddress, RegOffset) \
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
int XCrazyfunction_Initialize(XCrazyfunction *InstancePtr, u16 DeviceId);
XCrazyfunction_Config* XCrazyfunction_LookupConfig(u16 DeviceId);
int XCrazyfunction_CfgInitialize(XCrazyfunction *InstancePtr, XCrazyfunction_Config *ConfigPtr);
#else
int XCrazyfunction_Initialize(XCrazyfunction *InstancePtr, const char* InstanceName);
int XCrazyfunction_Release(XCrazyfunction *InstancePtr);
#endif

void XCrazyfunction_Start(XCrazyfunction *InstancePtr);
u32 XCrazyfunction_IsDone(XCrazyfunction *InstancePtr);
u32 XCrazyfunction_IsIdle(XCrazyfunction *InstancePtr);
u32 XCrazyfunction_IsReady(XCrazyfunction *InstancePtr);
void XCrazyfunction_EnableAutoRestart(XCrazyfunction *InstancePtr);
void XCrazyfunction_DisableAutoRestart(XCrazyfunction *InstancePtr);

void XCrazyfunction_Set_y(XCrazyfunction *InstancePtr, u32 Data);
u32 XCrazyfunction_Get_y(XCrazyfunction *InstancePtr);

void XCrazyfunction_InterruptGlobalEnable(XCrazyfunction *InstancePtr);
void XCrazyfunction_InterruptGlobalDisable(XCrazyfunction *InstancePtr);
void XCrazyfunction_InterruptEnable(XCrazyfunction *InstancePtr, u32 Mask);
void XCrazyfunction_InterruptDisable(XCrazyfunction *InstancePtr, u32 Mask);
void XCrazyfunction_InterruptClear(XCrazyfunction *InstancePtr, u32 Mask);
u32 XCrazyfunction_InterruptGetEnabled(XCrazyfunction *InstancePtr);
u32 XCrazyfunction_InterruptGetStatus(XCrazyfunction *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
