#include <stdio.h>

void find(char val, char in_vec[10], char out_vec[10]);

int main() {
	char in_arr[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 1};
	char out_arr[10];

	// call function
	find(1, in_arr, out_arr);

	// print out_arr
	printf("out=[");
	for (int i = 0; i < 10; i++) {
		if (i == 9) printf("%d", out_arr[i]);
		else printf("%d, ", out_arr[i]);
	}
	printf("]\n");
}
