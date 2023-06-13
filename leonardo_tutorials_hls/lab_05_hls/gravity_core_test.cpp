#include <stdio.h>
#include <math.h>

float gravity(float m1, float m2, float d);

int main() {
	double test_vector[] = {2000.0, 500.0, 222.22222222222223, 125.0, 80.0, 55.55555555555556, 40.816326530612244, 31.25, 24.691358024691358, 20.0};
	float acc_error = 0;
	float error;
	float d;
	float force;
	for (int i = 0; i < 10; i++) {
		d = (float)i+1;
		force = gravity(10, 20, d);
		error = fabsf(force-test_vector[i]);
		printf("Distance: %f; Fg: %f; Ref: %f; Ola: %f\n", d, force, test_vector[i], error);
		acc_error += error;
	}
	if (acc_error > 1) {
		printf("Too much accumulated error: %f\n", acc_error);
		return 1;
	}
	printf("Accumulated error: %f\n", acc_error);
	return 0;
}
