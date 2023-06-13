#include <stdio.h>
#include <ap_fixed.h>

typedef ap_fixed<16,5> fix_t;

double distPoints_double(double Ax, double Ay, double Bx, double By);
float distPoints_float(float Ax, float Ay, float Bx, float By);
fix_t distPoints_fixed(fix_t Ax, fix_t Ay, fix_t Bx, fix_t By);

int main() {
	double Ax = 1;     double Bx = 0.5f;
	double Ay = 2.5f;  double By = 4.5f;

	// Double test
	double dist_double = distPoints_double(Ax, Ay, Bx, By);
	// Float test
	float dist_float = distPoints_float((float)Ax, (float)Ay, (float)Bx, (float)By);
	// Fixed test
	fix_t dist_fixed = distPoints_fixed((fix_t)Ax, (fix_t)Ay, (fix_t)Bx, (fix_t)By);

	// Print results
	printf("d_double(A, B) = %f\n", (float)dist_double);
	printf("d_float(A, B) = %f\n", (float)dist_float);
	printf("d_fixed(A, B) = %f\n", (float)dist_fixed);

	return 0;
}
