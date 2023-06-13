#include <hls_stream.h>
#include <ap_axi_sdata.h>

typedef ap_axis<32, 2, 5, 6> intSdCh;

void doGain(hls::stream<intSdCh> &inStream, hls::stream<intSdCh> &outStream, int gain);

int main() {

	// Define streams for input and output
	hls::stream<intSdCh> inputStream;
	hls::stream<intSdCh> outputStream;

	// Populate input stream
	for (int i = 0; i < 1000; i++) {
		intSdCh valIn;
		valIn.data = i;
		valIn.keep = 1; valIn.strb = 1; valIn.user = 1; valIn.id = 0; valIn.dest = 0;
		inputStream << valIn;
	}

	// Call top function of IP
	doGain(inputStream, outputStream, 5);

	// Read output stream
	for (int i = 0; i < 1000; i++) {
		intSdCh valOut;
		valOut = outputStream.read(); // OR outputStream.read(valOut);
		printf("%d: %d\n", i, (int)valOut.data);
	}

	return 0;
}
