# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hyj/ORB_SLAM/ORB_SLAM2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyj/ORB_SLAM/ORB_SLAM2/build

# Include any dependencies generated for this target.
include CMakeFiles/mono_hyj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mono_hyj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mono_hyj.dir/flags.make

CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o: CMakeFiles/mono_hyj.dir/flags.make
CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o: ../Examples/Monocular/mono_hyj.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyj/ORB_SLAM/ORB_SLAM2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o -c /home/hyj/ORB_SLAM/ORB_SLAM2/Examples/Monocular/mono_hyj.cpp

CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hyj/ORB_SLAM/ORB_SLAM2/Examples/Monocular/mono_hyj.cpp > CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.i

CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hyj/ORB_SLAM/ORB_SLAM2/Examples/Monocular/mono_hyj.cpp -o CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.s

CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o.requires:
.PHONY : CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o.requires

CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o.provides: CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o.requires
	$(MAKE) -f CMakeFiles/mono_hyj.dir/build.make CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o.provides.build
.PHONY : CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o.provides

CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o.provides.build: CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o

# Object files for target mono_hyj
mono_hyj_OBJECTS = \
"CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o"

# External object files for target mono_hyj
mono_hyj_EXTERNAL_OBJECTS =

../Examples/Monocular/mono_hyj: CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o
../Examples/Monocular/mono_hyj: CMakeFiles/mono_hyj.dir/build.make
../Examples/Monocular/mono_hyj: ../lib/libORB_SLAM2.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../Examples/Monocular/mono_hyj: /home/hyj/ORB_SLAM/Pangolin/build/src/libpangolin.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libGL.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libSM.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libICE.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libX11.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libXext.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libpython2.7.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libdc1394.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libavcodec.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libavformat.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libavutil.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libswscale.so
../Examples/Monocular/mono_hyj: /usr/lib/libOpenNI.so
../Examples/Monocular/mono_hyj: /usr/lib/libOpenNI2.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libpng.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libz.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libjpeg.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libtiff.so
../Examples/Monocular/mono_hyj: /usr/lib/x86_64-linux-gnu/libIlmImf.so
../Examples/Monocular/mono_hyj: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Examples/Monocular/mono_hyj: ../Thirdparty/g2o/lib/libg2o.so
../Examples/Monocular/mono_hyj: CMakeFiles/mono_hyj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../Examples/Monocular/mono_hyj"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono_hyj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mono_hyj.dir/build: ../Examples/Monocular/mono_hyj
.PHONY : CMakeFiles/mono_hyj.dir/build

CMakeFiles/mono_hyj.dir/requires: CMakeFiles/mono_hyj.dir/Examples/Monocular/mono_hyj.cpp.o.requires
.PHONY : CMakeFiles/mono_hyj.dir/requires

CMakeFiles/mono_hyj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mono_hyj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mono_hyj.dir/clean

CMakeFiles/mono_hyj.dir/depend:
	cd /home/hyj/ORB_SLAM/ORB_SLAM2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyj/ORB_SLAM/ORB_SLAM2 /home/hyj/ORB_SLAM/ORB_SLAM2 /home/hyj/ORB_SLAM/ORB_SLAM2/build /home/hyj/ORB_SLAM/ORB_SLAM2/build /home/hyj/ORB_SLAM/ORB_SLAM2/build/CMakeFiles/mono_hyj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mono_hyj.dir/depend

