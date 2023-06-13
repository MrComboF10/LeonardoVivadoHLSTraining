#include <ap_int.h>
#include <stdio.h>

ap_uint<17> simpleALU(ap_uint<17> inA, ap_uint<17> inB, ap_uint<1> op);

int main() {
	ap_uint<17> inA = 10;
	ap_uint<17> inB = 8;
	ap_uint<17> resultAdd, resultSub;

	printf("Reference\n");
	printf("%d + %d = %d\n", inA, inB, (unsigned int)inA + (unsigned int)inB);
	printf("%d - %d = %d\n", inA, inB, (unsigned int)inA - (unsigned int)inB);

	// Our core
	resultAdd = simpleALU(inA, inB, 1);
	resultSub = simpleALU(inA, inB, 0);

	printf("Our Core\n");
	printf("%d + %d = %d\n", inA, inB, (unsigned int)resultAdd);
	printf("%d - %d = %d\n", inA, inB, (unsigned int)resultSub);

	return 0;
}
