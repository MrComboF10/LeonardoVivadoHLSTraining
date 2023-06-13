float gravity(float m1, float m2, float d) {
#pragma HLS INTERFACE mode=s_axilite bundle=CRTLS port=return
#pragma HLS INTERFACE mode=s_axilite bundle=CRTLS port=d
#pragma HLS INTERFACE mode=s_axilite bundle=CRTLS port=m1
#pragma HLS INTERFACE mode=s_axilite bundle=CRTLS port=m2
	return 10.0f * (m1 * m2) / (d * d);
}
