#include "opencv2/opencv.hpp"

using namespace cv;
using namespace std;

int main(int argc, char** argv)
{

    //Process image to extract contour
    Mat thr, gray, con;//创建图片类型变量
    Mat src = imread("C:\\Users\\80944\\Desktop\\digit.png", 1);//导入图片
    cvtColor(src, gray, CV_BGR2GRAY);//灰度图
    threshold(gray, thr, 200, 255, THRESH_BINARY_INV); //二值化
    thr.copyTo(con);//复制变量

    // Create sample and label data
    vector< vector <Point> > contours; // Vector for storing contour
    vector< Vec4i > hierarchy;
    Mat sample;
    Mat response_array;
    findContours(con, contours, hierarchy, CV_RETR_CCOMP, CV_CHAIN_APPROX_SIMPLE); //Find contour

    for (int i = 0; i< contours.size(); i = hierarchy[i][0]) // iterate through first hierarchy level contours
    {
        Rect r = boundingRect(contours[i]); //Find bounding rect for each contour
        rectangle(src, Point(r.x, r.y), Point(r.x + r.width, r.y + r.height), Scalar(0, 0, 255), 2, 8, 0);
        Mat ROI = thr(r); //Crop the image
        Mat tmp1, tmp2;
        resize(ROI, tmp1, Size(10, 10), 0, 0, INTER_LINEAR); //resize to 10X10
        tmp1.convertTo(tmp2, CV_32FC1); //convert to float
        sample.push_back(tmp2.reshape(1, 1)); // Store  sample data
        imshow("src", src);
        int c = waitKey(0); // Read corresponding label for contour from keyoard
        c -= 0x30;     // Convert ascii to intiger value
        response_array.push_back(c); // Store label to a mat
        rectangle(src, Point(r.x, r.y), Point(r.x + r.width, r.y + r.height), Scalar(0, 255, 0), 2, 8, 0);
    }

    // Store the data to file
    Mat response, tmp;
    tmp = response_array.reshape(1, 1); //make continuous
    tmp.convertTo(response, CV_32FC1); // Convert  to float

    FileStorage Data("TrainingData.yml", FileStorage::WRITE); // Store the sample data in a file
    Data << "data" << sample;
    Data.release();

    FileStorage Label("LabelData.yml", FileStorage::WRITE); // Store the label data in a file
    Label << "label" << response;
    Label.release();
    cout << "Training and Label data created successfully....!! " << endl;

    imshow("src", src);
    waitKey();

    return 0;
}

//#include "opencv2/opencv.hpp"
//#include<opencv2\ml\ml.hpp>
//
//using namespace cv;
//using namespace std;
//
//int main(int argc, char** argv)
//{
//
//    Mat thr, gray, con;
//    Mat src = imread("C:\\Users\\80944\\Desktop\\dig.png", 1);
//    cvtColor(src, gray, CV_BGR2GRAY);
//    threshold(gray, thr, 200, 255, THRESH_BINARY_INV); // Threshold to create input
//    thr.copyTo(con);
//
//
//    // Read stored sample and label for training
//    Mat sample;
//    Mat response, tmp;
//    FileStorage Data("TrainingData.yml", FileStorage::READ); // Read traing data to a Mat
//    Data["data"] >> sample;
//    Data.release();
//
//    FileStorage Label("LabelData.yml", FileStorage::READ); // Read label data to a Mat
//    Label["label"] >> response;
//    Label.release();
//
//    Ptr<ml::KNearest>  knn(ml::KNearest::create());
//    //ml::KNearest knn();
//    knn->train(sample, ml::ROW_SAMPLE,response); // Train with sample and responses
//    cout << "Training compleated.....!!" << endl;
//
//    vector< vector <Point> > contours; // Vector for storing contour
//    vector< Vec4i > hierarchy;
//
//    //Create input sample by contour finding and cropping
//    findContours(con, contours, hierarchy, CV_RETR_CCOMP, CV_CHAIN_APPROX_SIMPLE);
//    Mat dst(src.rows, src.cols, CV_8UC3, Scalar::all(0));
//
//    for (int i = 0; i< contours.size(); i = hierarchy[i][0]) // iterate through each contour for first hierarchy level .
//    {
//        Rect r = boundingRect(contours[i]);
//        Mat ROI = thr(r);
//        Mat tmp1, tmp2;
//        resize(ROI, tmp1, Size(10, 10), 0, 0, INTER_LINEAR);
//        tmp1.convertTo(tmp2, CV_32FC1);
//        Mat response;
//        float p = knn->findNearest(tmp2.reshape(1, 1), 1, response);
//        char name[4];
//        sprintf(name, "%d", (int)p);
//        putText(dst, name, Point(r.x, r.y + r.height), 0, 1, Scalar(0, 255, 0), 2, 8);
//    }
//
//    imshow("src", src);
//    imshow("dst", dst);
//    imwrite("dest.jpg", dst);
//    waitKey();
//
//    return 0;
//}