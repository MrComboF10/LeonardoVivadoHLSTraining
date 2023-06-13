// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcrazyfunction.h"

extern XCrazyfunction_Config XCrazyfunction_ConfigTable[];

XCrazyfunction_Config *XCrazyfunction_LookupConfig(u16 DeviceId) {
	XCrazyfunction_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCRAZYFUNCTION_NUM_INSTANCES; Index++) {
		if (XCrazyfunction_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCrazyfunction_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCrazyfunction_Initialize(XCrazyfunction *InstancePtr, u16 DeviceId) {
	XCrazyfunction_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCrazyfunction_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCrazyfunction_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

