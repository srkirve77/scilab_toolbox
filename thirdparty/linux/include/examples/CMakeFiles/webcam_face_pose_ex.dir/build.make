# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples

# Include any dependencies generated for this target.
include CMakeFiles/webcam_face_pose_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/webcam_face_pose_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webcam_face_pose_ex.dir/flags.make

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o: CMakeFiles/webcam_face_pose_ex.dir/flags.make
CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o: webcam_face_pose_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o -c /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples/webcam_face_pose_ex.cpp

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples/webcam_face_pose_ex.cpp > CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.i

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples/webcam_face_pose_ex.cpp -o CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.s

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.requires:

.PHONY : CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.requires

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.provides: CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/webcam_face_pose_ex.dir/build.make CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.provides.build
.PHONY : CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.provides

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.provides.build: CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o


# Object files for target webcam_face_pose_ex
webcam_face_pose_ex_OBJECTS = \
"CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o"

# External object files for target webcam_face_pose_ex
webcam_face_pose_ex_EXTERNAL_OBJECTS =

webcam_face_pose_ex: CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o
webcam_face_pose_ex: CMakeFiles/webcam_face_pose_ex.dir/build.make
webcam_face_pose_ex: dlib_build/libdlib.a
webcam_face_pose_ex: /usr/local/lib/libopencv_stitching.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_superres.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_videostab.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_aruco.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_bgsegm.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_bioinspired.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_ccalib.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_dpm.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_face.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_freetype.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_fuzzy.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_hdf.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_hfs.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_img_hash.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_line_descriptor.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_optflow.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_reg.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_rgbd.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_saliency.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_stereo.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_structured_light.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_surface_matching.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_tracking.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_xfeatures2d.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_ximgproc.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_xobjdetect.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_xphoto.so.3.4.4
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libSM.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libICE.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libX11.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libXext.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libpng.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libz.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libjpeg.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libcblas.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/liblapack.so
webcam_face_pose_ex: /usr/local/lib/libopencv_shape.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_photo.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_video.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_datasets.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_plot.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_text.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_dnn.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_ml.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_objdetect.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_calib3d.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_features2d.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_flann.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_highgui.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_videoio.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_imgcodecs.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_imgproc.so.3.4.4
webcam_face_pose_ex: /usr/local/lib/libopencv_core.so.3.4.4
webcam_face_pose_ex: CMakeFiles/webcam_face_pose_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable webcam_face_pose_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webcam_face_pose_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webcam_face_pose_ex.dir/build: webcam_face_pose_ex

.PHONY : CMakeFiles/webcam_face_pose_ex.dir/build

CMakeFiles/webcam_face_pose_ex.dir/requires: CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.requires

.PHONY : CMakeFiles/webcam_face_pose_ex.dir/requires

CMakeFiles/webcam_face_pose_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webcam_face_pose_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webcam_face_pose_ex.dir/clean

CMakeFiles/webcam_face_pose_ex.dir/depend:
	cd /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples/CMakeFiles/webcam_face_pose_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/webcam_face_pose_ex.dir/depend

