#include <stdio.h>
#include <math.h>
#include <xcrazyfunction.h>
#include "platform.h"
#include "xil_printf.h"
#include "axitimerhelper.h"

float *XVecHW = (float *) 0x40010000;
float *resHW  = (float *) 0x40012000;

void crazyFunction(float x[100], float y, float res[100]) {
	for (int i = 0; i < 100; i++) {
		res[i] = (sin(x[i]) + sqrt(exp(y))) / 2;
	}
}

unsigned int float_to_u32(float val)
{
    unsigned int result;
    union float_bytes {
        float v;
        unsigned char bytes[4];
    }data;
    data.v = val;

    result = (data.bytes[3] << 24) + (data.bytes[2] << 16) + (data.bytes[1] << 8) + (data.bytes[0]);
    return result;
}


int main()
{
	int status;
	XCrazyfunction doCrazyFunction;
	AxiTimerHelper timer;

    init_platform();

    status = XCrazyfunction_Initialize(&doCrazyFunction, XPAR_CRAZYFUNCTION_0_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("Error initializing doCrazyFunction\n");
	}

	float XVecSW[100];
	float resSW[100];

	for (int i = 0; i < 100; i++) {
		XVecSW[i] = i;
		XVecHW[i] = i;
	}

	// SW Mode
	timer.startTimer();
	crazyFunction(XVecSW, 0.01f, resSW);
	timer.stopTimer();
	double timeSW = timer.getElapsedTimerInSeconds();
	printf("Elapsed Time SW: %.8f seconds\n", timeSW);

	// HW Mode
	XCrazyfunction_Set_y(&doCrazyFunction, float_to_u32(0.01f));
	timer.startTimer();
	XCrazyfunction_Start(&doCrazyFunction);
	while (!XCrazyfunction_IsDone(&doCrazyFunction));
	timer.stopTimer();
	double timeHW = timer.getElapsedTimerInSeconds();
	printf("Elapsed Time HW: %.8f seconds\n", timeHW);

	// Print Values
	float error = 0;
	float acc_error = 0;
	for (int i = 0; i < 100; i++) {
		error = abs(resSW[i] - resHW[i]);
		acc_error += error;
		printf("SW: %f; HW: %f; Err: %f\n", resSW[i], resHW[i], error);
	}
	printf("Accumulated Error: %f\n", acc_error);

    cleanup_platform();
    return 0;
}
