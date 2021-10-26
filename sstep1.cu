
#include <iostream>
#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>
using namespace cv;
using namespace std;


int main()
{

		Mat image = imread("frameIndex_0_2019-11-16_23.08.04.png", IMREAD_GRAYSCALE);
		imshow("Window Name", image);

}