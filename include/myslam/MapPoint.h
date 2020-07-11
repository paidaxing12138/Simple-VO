#ifndef SIMPLEVO_MAPPOINT_H
#define SIMPLEVO_MAPPOINT_H

#include "myslam/common_include.h"
namespace myslam
{
    class Frame;
    class MapPoint
    {
    public:
        typedef shared_ptr<MapPoint> Ptr;
        unsigned long   id_;
        Vector3d pos_;
        Vector3d norm_;
        Mat     descriptor_;
        int     observed_times_;
        int     matched_times_;

        MapPoint();
        MapPoint(long id,Vector3d position,Vector3d norm);

        static MapPoint::Ptr createMapPoint();
    };
}

#endif //SIMPLEVO_MAPPOINT_H
