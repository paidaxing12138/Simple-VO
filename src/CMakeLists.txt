add_library(SimpleVO SHARED
        frame.cpp
        MapPoint.cpp
        map.cpp
        camera.cpp
        config.cpp
        visual_odometry.cpp
        )

target_link_libraries( SimpleVO
        ${THIRD_PARTY_LIBS}
        )