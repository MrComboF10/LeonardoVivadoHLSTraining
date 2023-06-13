#include <stdio.h>
#include "core.h"
#include <opencv2/core/core.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/imgproc/imgproc.hpp>

//#include <hls_opencv.h>


// Image File path
#define INPUT_IMAGE_CORE "./lena_grayscale.jpg"
#define FILE_HISTOGRAM "./histogram.txt"
char outImage[256][256];
int histo[256];
int lutMult[256];

void saveImage(const std::string path, cv::InputArray inArr) {
	double min, max;
	cv::minMaxIdx(inArr, &min, &max);
	cv::Mat adjMap;
	cv::convertScaleAbs(inArr, adjMap, 255 / max);
	cv::imwrite(path, adjMap);
}

void saveHistogram(const char* filename, int *histPointer) {
	// Open file to compare later ...
	FILE *pFile;
	pFile = fopen(filename, "w");
	if (pFile != NULL) {
		for (int idx = 0; idx < 256; idx++) {
			fprintf(pFile, "Bin[%d]=%d\n", idx, histPointer[idx]);
		}
	}
}

int main() {
	// Read input image
	printf("Load image %s\n", INPUT_IMAGE_CORE);
	cv::Mat imageSrc;
	imageSrc = cv::imread(INPUT_IMAGE_CORE);
	// Convert to grayscale
	cv::cvtColor(imageSrc, imageSrc, cv::COLOR_BGR2GRAY);
	printf("Image Rows: %d Cols: %d\n", imageSrc.rows, imageSrc.cols);

	// Define streams for input and output
	hls::stream<uint_8_side_channel> inputStream;

	// Iterate on all elements of the image (Calculate Histogram)

	// Populate the input stream with the image bytes
	for (int idxRows = 0; idxRows < imageSrc.rows; idxRows++) {
		for (int idxCols = 0; idxCols < imageSrc.cols; idxCols++) {
			uint_8_side_channel valIn;
			valIn.data = imageSrc.at<unsigned char>(idxRows, idxCols);
			valIn.keep = 1; valIn.strb = 1; valIn.user = 1; valIn.id = 0; valIn.dest = 0;
			inputStream << valIn;
		}
	}

	doHist(inputStream, histo);

	// Save histogram to a file
	saveHistogram(FILE_HISTOGRAM, histo);
}





