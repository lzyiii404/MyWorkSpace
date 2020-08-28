#define _CRT_SECURE_NO_WARNINGS
#include <opencv2/opencv.hpp>
#include <iostream>


using namespace std;
using namespace cv;

/*主函数*/
int main()
{
    for(int index = 1; index < 11; index++) {
        //输入要识别的图片，并显示
        char *imgName;
        sprintf(imgName, "C:/Users/80944/Desktop/blur/%d.png", index);
        Mat srcImage = imread(imgName, IMREAD_COLOR);
//        imshow(imgName, srcImage);
//        waitKey(0);
        //对图像进行处理，转化为灰度图然后再转为二值图
        Mat cutImg = srcImage(Rect(50, 145, 390, 50));
        Mat grayImage;
        cvtColor(cutImg, grayImage, COLOR_BGR2GRAY);
        Mat binImage;
        //第4个参数为CV_THRESH_BINARY_INV是因为我的输入原图为白底黑字
        //若为黑底白字则选择CV_THRESH_BINARY即可
        threshold(grayImage, binImage, 100, 255, CV_THRESH_BINARY_INV);
        imshow("bin", binImage);
        waitKey(0);
    }

    return 0;
}