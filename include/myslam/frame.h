#ifndef SIMPLEVO_FRAME_H
#define SIMPLEVO_FRAME_H

#include "myslam/common_include.h"
#include "myslam/camera.h"

namespace myslam
{
    class MapPoint;
    class Frame
    {
    public:
        typedef std::shared_ptr<Frame> Ptr;
        unsigned long   id_;
        double  time_stamp_;
        SE3     T_c_w_;
        Camera::Ptr camera_;
        Mat     color_,depth_;

    public:
        Frame();
        Frame(unsigned long id, double time_stamp=0,SE3 T_c_w=SE3(),Camera::Ptr camera= nullptr, Mat color=Mat(), Mat depth=Mat() );
        ~Frame();

        static Frame::Ptr createFrame();

        double findDepth(const cv::KeyPoint& kp);

        Vector3d getCamCenter() const;

        bool isInFrame(const Vector3d& pt_world);
    };
}

#endif //SIMPLEVO_FRAME_H
