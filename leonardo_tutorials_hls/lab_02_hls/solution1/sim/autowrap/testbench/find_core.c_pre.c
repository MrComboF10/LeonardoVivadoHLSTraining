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
