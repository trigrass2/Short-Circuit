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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wm/Short-Circuit/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wm/Short-Circuit/build

# Include any dependencies generated for this target.
include cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/depend.make

# Include the progress variables for this target.
include cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/progress.make

# Include the compile flags for this target's objects.
include cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/flags.make

cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o: cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/flags.make
cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o: /home/wm/Short-Circuit/src/cob_people_perception/cob_people_detection/common/src/face_normalizer_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wm/Short-Circuit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o"
	cd /home/wm/Short-Circuit/build/cob_people_perception/cob_people_detection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o -c /home/wm/Short-Circuit/src/cob_people_perception/cob_people_detection/common/src/face_normalizer_test.cpp

cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.i"
	cd /home/wm/Short-Circuit/build/cob_people_perception/cob_people_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wm/Short-Circuit/src/cob_people_perception/cob_people_detection/common/src/face_normalizer_test.cpp > CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.i

cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.s"
	cd /home/wm/Short-Circuit/build/cob_people_perception/cob_people_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wm/Short-Circuit/src/cob_people_perception/cob_people_detection/common/src/face_normalizer_test.cpp -o CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.s

cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o.requires:
.PHONY : cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o.requires

cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o.provides: cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o.requires
	$(MAKE) -f cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/build.make cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o.provides.build
.PHONY : cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o.provides

cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o.provides.build: cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o

# Object files for target face_norm_test
face_norm_test_OBJECTS = \
"CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o"

# External object files for target face_norm_test
face_norm_test_EXTERNAL_OBJECTS =

/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/build.make
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /home/wm/Short-Circuit/devel/lib/libface_normalizer.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libimage_geometry.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libimage_flip_nodelet.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libimage_transport.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libcv_bridge.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libpcl_ros_filters.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libpcl_ros_io.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libpcl_ros_tf.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_common.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_kdtree.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_octree.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_search.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_surface.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_sample_consensus.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_filters.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_features.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_segmentation.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_io.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_registration.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_keypoints.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_recognition.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_visualization.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_people.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_outofcore.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_tracking.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libpcl_apps.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libOpenNI.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libvtkCommon.so.5.8.0
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libvtkRendering.so.5.8.0
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libvtkHybrid.so.5.8.0
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libvtkCharts.so.5.8.0
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libnodeletlib.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libbondcpp.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libclass_loader.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/libPocoFoundation.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libdl.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libroslib.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/librosbag.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/librosbag_storage.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libroslz4.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libtopic_tools.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libtf.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libtf2_ros.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libactionlib.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libmessage_filters.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libtf2.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libcob_vision_utils.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libroscpp.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/librosconsole.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/liblog4cxx.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/librostime.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /opt/ros/indigo/lib/libcpp_common.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_videostab.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_superres.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_stitching.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_contrib.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_nonfree.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_ocl.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_gpu.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_photo.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_objdetect.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_legacy.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_video.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_ml.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_calib3d.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_features2d.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_highgui.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_imgproc.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_flann.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: /usr/local/lib/libopencv_core.so.2.4.11
/home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test: cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test"
	cd /home/wm/Short-Circuit/build/cob_people_perception/cob_people_detection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/face_norm_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/build: /home/wm/Short-Circuit/devel/lib/cob_people_detection/face_norm_test
.PHONY : cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/build

cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/requires: cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/common/src/face_normalizer_test.cpp.o.requires
.PHONY : cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/requires

cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/clean:
	cd /home/wm/Short-Circuit/build/cob_people_perception/cob_people_detection && $(CMAKE_COMMAND) -P CMakeFiles/face_norm_test.dir/cmake_clean.cmake
.PHONY : cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/clean

cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/depend:
	cd /home/wm/Short-Circuit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wm/Short-Circuit/src /home/wm/Short-Circuit/src/cob_people_perception/cob_people_detection /home/wm/Short-Circuit/build /home/wm/Short-Circuit/build/cob_people_perception/cob_people_detection /home/wm/Short-Circuit/build/cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cob_people_perception/cob_people_detection/CMakeFiles/face_norm_test.dir/depend
