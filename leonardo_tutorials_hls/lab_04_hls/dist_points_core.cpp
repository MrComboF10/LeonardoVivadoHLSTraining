#include "hls_math.h" // HLS math functions
#include <math.h> // pow is not part of hls_math
#include <ap_fixed.h> // fixed point support

// 16 bit total (word size) 5-bits integer part
typedef ap_fixed<16,5> fix_t;

// double version 64-bits
double distPoints_double(double Ax, double Ay, double Bx, double By) {
	return hls::sqrt(pow(Ax-Bx, 2) + pow(Ay-By, 2));
}

// float version 32-bits
float distPoints_float(float Ax, float Ay, float Bx, float By) {
	return hls::sqrtf(pow(Ax-Bx, 2) + pow(Ay-By, 2));
}

// fixed-point version
fix_t distPoints_fixed(fix_t Ax, fix_t Ay, fix_t Bx, fix_t By) {
	return hls::sqrt((Ax-Bx)*(Ax-Bx) + (Ay-By)*(Ay-By));
}
