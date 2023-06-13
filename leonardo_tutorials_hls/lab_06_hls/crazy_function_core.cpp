#include <hls_math.h>

void crazyFunction(float x[100], float y, float res[100]) {
#pragma HLS INTERFACE mode=bram port=res
#pragma HLS INTERFACE mode=s_axilite bundle=CRTL_BUS port=return
#pragma HLS INTERFACE mode=s_axilite bundle=CRTL_BUS port=y
#pragma HLS INTERFACE mode=bram port=x
	for (int i = 0; i < 100; i++) {
		res[i] = (hls::sin(x[i]) + hls::sqrt(hls::exp(y))) / 2;
	}
}
