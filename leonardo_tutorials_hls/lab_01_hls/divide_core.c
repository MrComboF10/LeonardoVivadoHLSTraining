void divide(unsigned char N, unsigned char D, unsigned char *Q, unsigned char *R) {
	*Q = 0;
	*R = N;
	while ((*R) >= D) {
		*Q = *Q + 1;
		*R = *R - D;
	}
}
