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
CMAKE_SOURCE_DIR = /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/rank_features_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rank_features_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rank_features_ex.dir/flags.make

CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o: CMakeFiles/rank_features_ex.dir/flags.make
CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o: ../rank_features_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o -c /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/rank_features_ex.cpp

CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/rank_features_ex.cpp > CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.i

CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/rank_features_ex.cpp -o CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.s

CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o.requires:

.PHONY : CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o.requires

CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o.provides: CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/rank_features_ex.dir/build.make CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o.provides.build
.PHONY : CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o.provides

CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o.provides.build: CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o


# Object files for target rank_features_ex
rank_features_ex_OBJECTS = \
"CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o"

# External object files for target rank_features_ex
rank_features_ex_EXTERNAL_OBJECTS =

rank_features_ex: CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o
rank_features_ex: CMakeFiles/rank_features_ex.dir/build.make
rank_features_ex: dlib_build/libdlib.a
rank_features_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
rank_features_ex: /usr/lib/x86_64-linux-gnu/libSM.so
rank_features_ex: /usr/lib/x86_64-linux-gnu/libICE.so
rank_features_ex: /usr/lib/x86_64-linux-gnu/libX11.so
rank_features_ex: /usr/lib/x86_64-linux-gnu/libXext.so
rank_features_ex: /usr/lib/x86_64-linux-gnu/libpng.so
rank_features_ex: /usr/lib/x86_64-linux-gnu/libz.so
rank_features_ex: /usr/lib/x86_64-linux-gnu/libjpeg.so
rank_features_ex: /usr/lib/x86_64-linux-gnu/libblas.so
rank_features_ex: /usr/lib/x86_64-linux-gnu/liblapack.so
rank_features_ex: CMakeFiles/rank_features_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rank_features_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rank_features_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rank_features_ex.dir/build: rank_features_ex

.PHONY : CMakeFiles/rank_features_ex.dir/build

CMakeFiles/rank_features_ex.dir/requires: CMakeFiles/rank_features_ex.dir/rank_features_ex.cpp.o.requires

.PHONY : CMakeFiles/rank_features_ex.dir/requires

CMakeFiles/rank_features_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rank_features_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rank_features_ex.dir/clean

CMakeFiles/rank_features_ex.dir/depend:
	cd /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/build /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/build /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/build/CMakeFiles/rank_features_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rank_features_ex.dir/depend

