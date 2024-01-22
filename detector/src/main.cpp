#include <iostream>
#include "detector.hpp"
#include "hik_camera.hpp"

using namespace rm_auto_aim;

void usbrun()
{
    cv::Mat frame;
    cv::VideoCapture cap(0);

    while (true)
    {
        cap >> frame;
        cv::imshow("RESULT", frame);
        if ('q' == cv::waitKey(10))
        {
            break;
        }
    }
}

//-----------------------添加海康相机----------------------------------
HikCamera cam_;

void hik_prepare()
{
    cam_.Open(0);
    cam_.Setup(640, 480); // width height
}

int main()
{
    Detector rv;
    // rv.binary_thres = 160;
    rv.binary_thres = 100;
    rv.detect_color = 0;
    rv.l.max_angle = 40.0;
    rv.l.max_ratio = 0.4;
    rv.l.min_ratio = 0.1;

    rv.a.min_light_ratio = 0.7;
    rv.a.min_small_center_distance = 0.8;
    rv.a.max_small_center_distance = 3.2;
    rv.a.min_large_center_distance = 3.2;
    rv.a.max_large_center_distance = 5.5;
    rv.a.max_angle = 35.0;

    cv::Mat frame;
    cv::VideoCapture cap(0);

    auto model_path = "/home/song/Music/rv_detector/detector/model/mlp.onnx";
    auto label_path = "/home/song/Music/rv_detector/detector/model/label.txt";

    double threshold = 0.7;

    std::vector<std::string> ignore_classes = {"negative"};
    rv.classifier =
        std::make_unique<NumberClassifier>(model_path, label_path, threshold, ignore_classes);

    // double alpha = 0.8;
    // cv::Mat darkframe;

    // 注释为原USB相机代码
    //  while (true)
    //  {
    //      cap >> frame;
    //      frame.convertTo(darkframe, -1, alpha, 0);
    //      auto armors = rv.detect(darkframe);
    //      rv.drawResults(darkframe);
    //      cv::imshow("RESULT", darkframe);
    //      cv::waitKey(1);
    //  }

    hik_prepare();

    while (true)
    {
        if (!cam_.GetFrame(frame))
            continue;
        // frame.convertTo(darkframe, -1, alpha, 0);
        //  auto armors = rv.detect(darkframe);
        //  rv.drawResults(darkframe);
        //  cv::imshow("RESULT", darkframe);
        auto armors = rv.detect(frame);
        rv.drawResults(frame);
        cv::imshow("RESULT", frame);
        cv::waitKey(1);
    }
}