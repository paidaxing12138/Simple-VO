# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/hu/install/clion-2019.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hu/install/clion-2019.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hu/Code/SimpleVO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hu/Code/SimpleVO/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/SimpleVO.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SimpleVO.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SimpleVO.dir/flags.make

src/CMakeFiles/SimpleVO.dir/frame.cpp.o: src/CMakeFiles/SimpleVO.dir/flags.make
src/CMakeFiles/SimpleVO.dir/frame.cpp.o: ../src/frame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hu/Code/SimpleVO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SimpleVO.dir/frame.cpp.o"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleVO.dir/frame.cpp.o -c /home/hu/Code/SimpleVO/src/frame.cpp

src/CMakeFiles/SimpleVO.dir/frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleVO.dir/frame.cpp.i"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hu/Code/SimpleVO/src/frame.cpp > CMakeFiles/SimpleVO.dir/frame.cpp.i

src/CMakeFiles/SimpleVO.dir/frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleVO.dir/frame.cpp.s"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hu/Code/SimpleVO/src/frame.cpp -o CMakeFiles/SimpleVO.dir/frame.cpp.s

src/CMakeFiles/SimpleVO.dir/MapPoint.cpp.o: src/CMakeFiles/SimpleVO.dir/flags.make
src/CMakeFiles/SimpleVO.dir/MapPoint.cpp.o: ../src/MapPoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hu/Code/SimpleVO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/SimpleVO.dir/MapPoint.cpp.o"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleVO.dir/MapPoint.cpp.o -c /home/hu/Code/SimpleVO/src/MapPoint.cpp

src/CMakeFiles/SimpleVO.dir/MapPoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleVO.dir/MapPoint.cpp.i"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hu/Code/SimpleVO/src/MapPoint.cpp > CMakeFiles/SimpleVO.dir/MapPoint.cpp.i

src/CMakeFiles/SimpleVO.dir/MapPoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleVO.dir/MapPoint.cpp.s"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hu/Code/SimpleVO/src/MapPoint.cpp -o CMakeFiles/SimpleVO.dir/MapPoint.cpp.s

src/CMakeFiles/SimpleVO.dir/map.cpp.o: src/CMakeFiles/SimpleVO.dir/flags.make
src/CMakeFiles/SimpleVO.dir/map.cpp.o: ../src/map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hu/Code/SimpleVO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/SimpleVO.dir/map.cpp.o"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleVO.dir/map.cpp.o -c /home/hu/Code/SimpleVO/src/map.cpp

src/CMakeFiles/SimpleVO.dir/map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleVO.dir/map.cpp.i"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hu/Code/SimpleVO/src/map.cpp > CMakeFiles/SimpleVO.dir/map.cpp.i

src/CMakeFiles/SimpleVO.dir/map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleVO.dir/map.cpp.s"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hu/Code/SimpleVO/src/map.cpp -o CMakeFiles/SimpleVO.dir/map.cpp.s

src/CMakeFiles/SimpleVO.dir/camera.cpp.o: src/CMakeFiles/SimpleVO.dir/flags.make
src/CMakeFiles/SimpleVO.dir/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hu/Code/SimpleVO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/SimpleVO.dir/camera.cpp.o"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleVO.dir/camera.cpp.o -c /home/hu/Code/SimpleVO/src/camera.cpp

src/CMakeFiles/SimpleVO.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleVO.dir/camera.cpp.i"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hu/Code/SimpleVO/src/camera.cpp > CMakeFiles/SimpleVO.dir/camera.cpp.i

src/CMakeFiles/SimpleVO.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleVO.dir/camera.cpp.s"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hu/Code/SimpleVO/src/camera.cpp -o CMakeFiles/SimpleVO.dir/camera.cpp.s

src/CMakeFiles/SimpleVO.dir/config.cpp.o: src/CMakeFiles/SimpleVO.dir/flags.make
src/CMakeFiles/SimpleVO.dir/config.cpp.o: ../src/config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hu/Code/SimpleVO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/SimpleVO.dir/config.cpp.o"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleVO.dir/config.cpp.o -c /home/hu/Code/SimpleVO/src/config.cpp

src/CMakeFiles/SimpleVO.dir/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleVO.dir/config.cpp.i"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hu/Code/SimpleVO/src/config.cpp > CMakeFiles/SimpleVO.dir/config.cpp.i

src/CMakeFiles/SimpleVO.dir/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleVO.dir/config.cpp.s"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hu/Code/SimpleVO/src/config.cpp -o CMakeFiles/SimpleVO.dir/config.cpp.s

src/CMakeFiles/SimpleVO.dir/visual_odometry.cpp.o: src/CMakeFiles/SimpleVO.dir/flags.make
src/CMakeFiles/SimpleVO.dir/visual_odometry.cpp.o: ../src/visual_odometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hu/Code/SimpleVO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/SimpleVO.dir/visual_odometry.cpp.o"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleVO.dir/visual_odometry.cpp.o -c /home/hu/Code/SimpleVO/src/visual_odometry.cpp

src/CMakeFiles/SimpleVO.dir/visual_odometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleVO.dir/visual_odometry.cpp.i"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hu/Code/SimpleVO/src/visual_odometry.cpp > CMakeFiles/SimpleVO.dir/visual_odometry.cpp.i

src/CMakeFiles/SimpleVO.dir/visual_odometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleVO.dir/visual_odometry.cpp.s"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hu/Code/SimpleVO/src/visual_odometry.cpp -o CMakeFiles/SimpleVO.dir/visual_odometry.cpp.s

# Object files for target SimpleVO
SimpleVO_OBJECTS = \
"CMakeFiles/SimpleVO.dir/frame.cpp.o" \
"CMakeFiles/SimpleVO.dir/MapPoint.cpp.o" \
"CMakeFiles/SimpleVO.dir/map.cpp.o" \
"CMakeFiles/SimpleVO.dir/camera.cpp.o" \
"CMakeFiles/SimpleVO.dir/config.cpp.o" \
"CMakeFiles/SimpleVO.dir/visual_odometry.cpp.o"

# External object files for target SimpleVO
SimpleVO_EXTERNAL_OBJECTS =

../lib/libSimpleVO.so: src/CMakeFiles/SimpleVO.dir/frame.cpp.o
../lib/libSimpleVO.so: src/CMakeFiles/SimpleVO.dir/MapPoint.cpp.o
../lib/libSimpleVO.so: src/CMakeFiles/SimpleVO.dir/map.cpp.o
../lib/libSimpleVO.so: src/CMakeFiles/SimpleVO.dir/camera.cpp.o
../lib/libSimpleVO.so: src/CMakeFiles/SimpleVO.dir/config.cpp.o
../lib/libSimpleVO.so: src/CMakeFiles/SimpleVO.dir/visual_odometry.cpp.o
../lib/libSimpleVO.so: src/CMakeFiles/SimpleVO.dir/build.make
../lib/libSimpleVO.so: /usr/local/lib/libopencv_stitching.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_superres.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_videostab.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_aruco.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_bgsegm.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_bioinspired.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_ccalib.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_cvv.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_dpm.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_face.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_freetype.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_fuzzy.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_hdf.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_hfs.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_img_hash.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_line_descriptor.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_optflow.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_reg.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_rgbd.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_saliency.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_sfm.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_stereo.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_structured_light.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_surface_matching.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_tracking.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_xfeatures2d.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_ximgproc.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_xobjdetect.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_xphoto.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_shape.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_viz.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_video.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_datasets.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_plot.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_text.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_dnn.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_ml.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_objdetect.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_calib3d.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_features2d.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_flann.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_highgui.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_videoio.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_photo.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_imgproc.so.3.4.5
../lib/libSimpleVO.so: /usr/local/lib/libopencv_core.so.3.4.5
../lib/libSimpleVO.so: src/CMakeFiles/SimpleVO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hu/Code/SimpleVO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../lib/libSimpleVO.so"
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleVO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SimpleVO.dir/build: ../lib/libSimpleVO.so

.PHONY : src/CMakeFiles/SimpleVO.dir/build

src/CMakeFiles/SimpleVO.dir/clean:
	cd /home/hu/Code/SimpleVO/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/SimpleVO.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SimpleVO.dir/clean

src/CMakeFiles/SimpleVO.dir/depend:
	cd /home/hu/Code/SimpleVO/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hu/Code/SimpleVO /home/hu/Code/SimpleVO/src /home/hu/Code/SimpleVO/cmake-build-debug /home/hu/Code/SimpleVO/cmake-build-debug/src /home/hu/Code/SimpleVO/cmake-build-debug/src/CMakeFiles/SimpleVO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SimpleVO.dir/depend

