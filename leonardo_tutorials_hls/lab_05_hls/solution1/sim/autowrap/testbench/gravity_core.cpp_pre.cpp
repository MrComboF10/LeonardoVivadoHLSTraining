# 1 "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_05_hls/gravity_core.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_05_hls/gravity_core.cpp"
float gravity(float m1, float m2, float d) {
#pragma HLS INTERFACE mode=s_axilite bundle=CRTLS port=return
#pragma HLS INTERFACE mode=s_axilite bundle=CRTLS port=d
#pragma HLS INTERFACE mode=s_axilite bundle=CRTLS port=m1
#pragma HLS INTERFACE mode=s_axilite bundle=CRTLS port=m2
 return 10.0f * (m1 * m2) / (d * d);
}
