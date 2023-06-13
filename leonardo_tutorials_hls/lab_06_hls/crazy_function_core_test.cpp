#include <stdio.h>

void crazyFunction(float x[100], float y, float res[100]);

int main() {

	float x_vec[100];
	float res[100];

	// Fill the x vector
	for (int i = 0; i < 100; i++) {
		x_vec[i] = i;
	}

	// Call the function
	crazyFunction(x_vec, 0.01f, res);

	// Print results
	for (int i = 0; i < 100; i++) {
		printf("%d: %f\n", i, res[i]);
	}

	return 0;
}
