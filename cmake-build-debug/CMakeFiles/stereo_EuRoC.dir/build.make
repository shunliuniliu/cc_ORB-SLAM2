# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/liyubo/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/liyubo/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liyubo/Code/cc_ORB-SLAM2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liyubo/Code/cc_ORB-SLAM2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stereo_EuRoC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stereo_EuRoC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stereo_EuRoC.dir/flags.make

CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o: CMakeFiles/stereo_EuRoC.dir/flags.make
CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o: ../Examples/Stereo/stereo_EuRoC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liyubo/Code/cc_ORB-SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o -c /home/liyubo/Code/cc_ORB-SLAM2/Examples/Stereo/stereo_EuRoC.cpp

CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liyubo/Code/cc_ORB-SLAM2/Examples/Stereo/stereo_EuRoC.cpp > CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.i

CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liyubo/Code/cc_ORB-SLAM2/Examples/Stereo/stereo_EuRoC.cpp -o CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.s

CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.requires:

.PHONY : CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.requires

CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.provides: CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.requires
	$(MAKE) -f CMakeFiles/stereo_EuRoC.dir/build.make CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.provides.build
.PHONY : CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.provides

CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.provides.build: CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o


# Object files for target stereo_EuRoC
stereo_EuRoC_OBJECTS = \
"CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o"

# External object files for target stereo_EuRoC
stereo_EuRoC_EXTERNAL_OBJECTS =

stereo_EuRoC: CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o
stereo_EuRoC: CMakeFiles/stereo_EuRoC.dir/build.make
stereo_EuRoC: ../lib/libORB_SLAM2.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
stereo_EuRoC: /usr/local/lib/libpangolin.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libGLU.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libGL.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libGLEW.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libpython3.5m.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libdc1394.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libavcodec.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libavformat.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libavutil.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libswscale.so
stereo_EuRoC: /usr/lib/libOpenNI.so
stereo_EuRoC: /usr/lib/libOpenNI2.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libpng.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libz.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libjpeg.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libtiff.so
stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libIlmImf.so
stereo_EuRoC: ../Thirdparty/DBoW2/lib/libDBoW2.so
stereo_EuRoC: ../Thirdparty/g2o/lib/libg2o.so
stereo_EuRoC: CMakeFiles/stereo_EuRoC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liyubo/Code/cc_ORB-SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stereo_EuRoC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereo_EuRoC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stereo_EuRoC.dir/build: stereo_EuRoC

.PHONY : CMakeFiles/stereo_EuRoC.dir/build

CMakeFiles/stereo_EuRoC.dir/requires: CMakeFiles/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.requires

.PHONY : CMakeFiles/stereo_EuRoC.dir/requires

CMakeFiles/stereo_EuRoC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stereo_EuRoC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stereo_EuRoC.dir/clean

CMakeFiles/stereo_EuRoC.dir/depend:
	cd /home/liyubo/Code/cc_ORB-SLAM2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liyubo/Code/cc_ORB-SLAM2 /home/liyubo/Code/cc_ORB-SLAM2 /home/liyubo/Code/cc_ORB-SLAM2/cmake-build-debug /home/liyubo/Code/cc_ORB-SLAM2/cmake-build-debug /home/liyubo/Code/cc_ORB-SLAM2/cmake-build-debug/CMakeFiles/stereo_EuRoC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stereo_EuRoC.dir/depend

