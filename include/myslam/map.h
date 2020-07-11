#ifndef SIMPLEVO_MAP_H
#define SIMPLEVO_MAP_H

#include "myslam/common_include.h"
#include "myslam/frame.h"
#include "myslam/MapPoint.h"
namespace myslam
{
    class Map
    {
    public:
        typedef shared_ptr<Map> Ptr;
        unordered_map<unsigned long, MapPoint::Ptr> map_points_;
        unordered_map<unsigned long, Frame::Ptr> keyframes_;

        Map(){}

        void insertKeyFrame(Frame::Ptr frame);

        void insertMapPoint(MapPoint::Ptr map_point);
    };
}


#endif //SIMPLEVO_MAP_H
