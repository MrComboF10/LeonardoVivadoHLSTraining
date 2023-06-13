// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_01_hls/divide_core.c"
# 1 "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_01_hls/divide_core.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 147 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_01_hls/divide_core.c" 2
void divide(unsigned char N, unsigned char D, unsigned char *Q, unsigned char *R) {
 *Q = 0;
 *R = N;
 while ((*R) >= D) {
  *Q = *Q + 1;
  *R = *R - D;
 }
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_divide_ir(unsigned char, unsigned char, unsigned char *, unsigned char *);
#ifdef __cplusplus
extern "C"
#endif
void divide_hw_stub(unsigned char N, unsigned char D, unsigned char *Q, unsigned char *R){
divide(N, D, Q, R);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void apatb_divide_sw(unsigned char N, unsigned char D, unsigned char *Q, unsigned char *R){
apatb_divide_ir(N, D, Q, R);
return ;
}
#endif
# 8 "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_01_hls/divide_core.c"

