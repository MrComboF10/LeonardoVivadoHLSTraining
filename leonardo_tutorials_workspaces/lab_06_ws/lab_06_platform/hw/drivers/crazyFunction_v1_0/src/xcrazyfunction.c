// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcrazyfunction.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCrazyfunction_CfgInitialize(XCrazyfunction *InstancePtr, XCrazyfunction_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Crtl_bus_BaseAddress = ConfigPtr->Crtl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCrazyfunction_Start(XCrazyfunction *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCrazyfunction_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_AP_CTRL) & 0x80;
    XCrazyfunction_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCrazyfunction_IsDone(XCrazyfunction *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCrazyfunction_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCrazyfunction_IsIdle(XCrazyfunction *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCrazyfunction_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCrazyfunction_IsReady(XCrazyfunction *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCrazyfunction_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCrazyfunction_EnableAutoRestart(XCrazyfunction *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCrazyfunction_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_AP_CTRL, 0x80);
}

void XCrazyfunction_DisableAutoRestart(XCrazyfunction *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCrazyfunction_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_AP_CTRL, 0);
}

void XCrazyfunction_Set_y(XCrazyfunction *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCrazyfunction_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_Y_DATA, Data);
}

u32 XCrazyfunction_Get_y(XCrazyfunction *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCrazyfunction_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_Y_DATA);
    return Data;
}

void XCrazyfunction_InterruptGlobalEnable(XCrazyfunction *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCrazyfunction_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_GIE, 1);
}

void XCrazyfunction_InterruptGlobalDisable(XCrazyfunction *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCrazyfunction_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_GIE, 0);
}

void XCrazyfunction_InterruptEnable(XCrazyfunction *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCrazyfunction_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_IER);
    XCrazyfunction_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_IER, Register | Mask);
}

void XCrazyfunction_InterruptDisable(XCrazyfunction *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCrazyfunction_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_IER);
    XCrazyfunction_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_IER, Register & (~Mask));
}

void XCrazyfunction_InterruptClear(XCrazyfunction *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCrazyfunction_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_ISR, Mask);
}

u32 XCrazyfunction_InterruptGetEnabled(XCrazyfunction *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCrazyfunction_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_IER);
}

u32 XCrazyfunction_InterruptGetStatus(XCrazyfunction *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCrazyfunction_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCRAZYFUNCTION_CRTL_BUS_ADDR_ISR);
}

