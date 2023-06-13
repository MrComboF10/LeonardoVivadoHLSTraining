// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_02_hls/find_core.c"
# 1 "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_02_hls/find_core.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 147 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_02_hls/find_core.c" 2
void find(char val, char in_vec[10], char out_vec[10]) {


#pragma hls interface ap_fifo port=in_vec
#pragma hls interface ap_fifo port=out_vec
 for (int i = 0; i < 10; i++) {
  if(in_vec[i] == val) out_vec[i] = 1;
  else out_vec[i] = 0;
 }
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_find_ir(char, char *, char *);
#ifdef __cplusplus
extern "C"
#endif
void find_hw_stub(char val, char *in_vec, char *out_vec){
find(val, in_vec, out_vec);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void apatb_find_sw(char val, char *in_vec, char *out_vec){
apatb_find_ir(val, in_vec, out_vec);
return ;
}
#endif
# 10 "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_02_hls/find_core.c"

