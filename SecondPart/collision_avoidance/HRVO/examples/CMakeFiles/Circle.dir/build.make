# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/Data/David/Unizar/MRS/collision_avoidance/HRVO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/Data/David/Unizar/MRS/collision_avoidance/HRVO

# Include any dependencies generated for this target.
include examples/CMakeFiles/Circle.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/Circle.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/Circle.dir/flags.make

examples/CMakeFiles/Circle.dir/Circle.cpp.o: examples/CMakeFiles/Circle.dir/flags.make
examples/CMakeFiles/Circle.dir/Circle.cpp.o: examples/Circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/Data/David/Unizar/MRS/collision_avoidance/HRVO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/Circle.dir/Circle.cpp.o"
	cd /media/Data/David/Unizar/MRS/collision_avoidance/HRVO/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Circle.dir/Circle.cpp.o -c /media/Data/David/Unizar/MRS/collision_avoidance/HRVO/examples/Circle.cpp

examples/CMakeFiles/Circle.dir/Circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Circle.dir/Circle.cpp.i"
	cd /media/Data/David/Unizar/MRS/collision_avoidance/HRVO/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/Data/David/Unizar/MRS/collision_avoidance/HRVO/examples/Circle.cpp > CMakeFiles/Circle.dir/Circle.cpp.i

examples/CMakeFiles/Circle.dir/Circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Circle.dir/Circle.cpp.s"
	cd /media/Data/David/Unizar/MRS/collision_avoidance/HRVO/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/Data/David/Unizar/MRS/collision_avoidance/HRVO/examples/Circle.cpp -o CMakeFiles/Circle.dir/Circle.cpp.s

# Object files for target Circle
Circle_OBJECTS = \
"CMakeFiles/Circle.dir/Circle.cpp.o"

# External object files for target Circle
Circle_EXTERNAL_OBJECTS =

examples/Circle: examples/CMakeFiles/Circle.dir/Circle.cpp.o
examples/Circle: examples/CMakeFiles/Circle.dir/build.make
examples/Circle: src/libHRVO.so.1.1.0
examples/Circle: /usr/local/lib/libopencv_gapi.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_stitching.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_alphamat.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_aruco.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_bgsegm.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_bioinspired.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_ccalib.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_cudabgsegm.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_cudafeatures2d.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_cudaobjdetect.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_cudastereo.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_cvv.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_dnn_objdetect.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_dnn_superres.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_dpm.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_face.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_freetype.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_fuzzy.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_hdf.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_hfs.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_img_hash.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_intensity_transform.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_line_descriptor.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_mcc.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_quality.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_rapid.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_reg.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_rgbd.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_saliency.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_sfm.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_stereo.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_structured_light.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_superres.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_surface_matching.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_tracking.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_videostab.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_viz.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_wechat_qrcode.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_xfeatures2d.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_xobjdetect.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_xphoto.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_shape.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_highgui.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_datasets.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_plot.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_text.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_ml.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_phase_unwrapping.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_cudacodec.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_videoio.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_cudaoptflow.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_cudalegacy.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_cudawarping.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_optflow.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_ximgproc.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_video.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_dnn.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_imgcodecs.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_objdetect.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_calib3d.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_features2d.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_flann.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_photo.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_cudaimgproc.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_cudafilters.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_imgproc.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_cudaarithm.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_core.so.4.5.1
examples/Circle: /usr/local/lib/libopencv_cudev.so.4.5.1
examples/Circle: examples/CMakeFiles/Circle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/Data/David/Unizar/MRS/collision_avoidance/HRVO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Circle"
	cd /media/Data/David/Unizar/MRS/collision_avoidance/HRVO/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Circle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/Circle.dir/build: examples/Circle

.PHONY : examples/CMakeFiles/Circle.dir/build

examples/CMakeFiles/Circle.dir/clean:
	cd /media/Data/David/Unizar/MRS/collision_avoidance/HRVO/examples && $(CMAKE_COMMAND) -P CMakeFiles/Circle.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/Circle.dir/clean

examples/CMakeFiles/Circle.dir/depend:
	cd /media/Data/David/Unizar/MRS/collision_avoidance/HRVO && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/Data/David/Unizar/MRS/collision_avoidance/HRVO /media/Data/David/Unizar/MRS/collision_avoidance/HRVO/examples /media/Data/David/Unizar/MRS/collision_avoidance/HRVO /media/Data/David/Unizar/MRS/collision_avoidance/HRVO/examples /media/Data/David/Unizar/MRS/collision_avoidance/HRVO/examples/CMakeFiles/Circle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/Circle.dir/depend

