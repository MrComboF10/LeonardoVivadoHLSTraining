// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
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
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
float apatb_gravity_ir(float, float, float);
#ifdef __cplusplus
extern "C"
#endif
float gravity_hw_stub(float m1, float m2, float d){
float _ret = gravity(m1, m2, d);
return _ret;
}
#ifdef __cplusplus
extern "C"
#endif
float apatb_gravity_sw(float m1, float m2, float d){
float _ret = apatb_gravity_ir(m1, m2, d);
return _ret;
}
#endif
# 7 "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_05_hls/gravity_core.cpp"

