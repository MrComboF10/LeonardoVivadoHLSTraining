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
