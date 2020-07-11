#ifndef SIMPLEVO_VISUAL_ODOMETRY_H
#define SIMPLEVO_VISUAL_ODOMETRY_H

#include "myslam/common_include.h"
#include "myslam/map.h"
#include <opencv2/features2d/features2d.hpp>
namespace myslam
{
    class Visual_Odometry
    {
    public:
        typedef shared_ptr<Visual_Odometry> Ptr;
        enum VOstate{
            INITIALIZING = -1,
            OK = 0,
            LOST
        };

        VOstate     state_;
        Map::Ptr    map_;
        Frame::Ptr  ref_;
        Frame::Ptr  curr_;

        cv::Ptr<cv::ORB>    orb_;
        vector<cv::Point3f> pts_3d_ref_;
        vector<cv::KeyPoint> keypoints_curr_;
        Mat                  descriptors_curr_;
        Mat                  descriptors_ref_;
        vector<cv::DMatch>   feature_matches_;

        SE3 T_c_r_estimated_;
        int num_inliers_;
        int num_lost_;

        int     num_of_features_;
        double  scale_factor_;
        int     level_pyramid_;
        float   match_ratio_;
        int     max_num_lost_;
        int     min_inliers_;

        double  key_frame_min_rot;
        double key_frame_min_trans;

    public:
        Visual_Odometry();
        ~Visual_Odometry();
        bool addFrame(Frame::Ptr frame);

    protected:
        void extractKeyPoints();
        void computeDescriptors();
        void featureMatching();
        void setRef3DPoints();
        void poseEstimationPnP();
        bool checkEstimatedPose();
        bool checkKeyFrame();
        void addKeyFrame();


    };
}


#endif //SIMPLEVO_VISUAL_ODOMETRY_H
