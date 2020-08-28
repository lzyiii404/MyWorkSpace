//播放视频

//#include <iostream>
//#include "opencv2/highgui.hpp"
//#include "opencv2/imgproc.hpp"
//
//using namespace cv;
//
//int main() {
//    namedWindow("example3", WINDOW_AUTOSIZE);
//    VideoCapture cap;
//    cap.open("../test.mp4");
//    Mat frame;
//    while (1){
//        cap >> frame;
//        if(frame.empty())   break;
//        imshow("example3", frame);
//        if(waitKey(33) >= 0) break;
//    }
//    return 0;
//}

#include "opencv2/opencv.hpp"
#include <iostream>

int main(int argc, char** argv){
    cv::namedWindow("test", cv::WINDOW_AUTOSIZE);

    //从摄像头读取
    cv::VideoCapture cap;
    if(argc == 1)   cap.open(0);
    else            cap.open(argv[1]);
    if(!cap.isOpened()){
        std::cerr << "Couldn't open capture." << std::endl;
        return -1;
    }

    cv::Mat frame;
    while (1){
        cap >> frame;
        if(frame.empty())   break;
        cv::imshow("test", frame);
        if(cv::waitKey(33) >= 0) break;
    }

    return 0;
}
