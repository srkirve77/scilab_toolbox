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
include CMakeFiles/svm_pegasos_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/svm_pegasos_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/svm_pegasos_ex.dir/flags.make

CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o: CMakeFiles/svm_pegasos_ex.dir/flags.make
CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o: ../svm_pegasos_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o -c /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/svm_pegasos_ex.cpp

CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/svm_pegasos_ex.cpp > CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.i

CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/svm_pegasos_ex.cpp -o CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.s

CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o.requires:

.PHONY : CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o.requires

CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o.provides: CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/svm_pegasos_ex.dir/build.make CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o.provides.build
.PHONY : CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o.provides

CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o.provides.build: CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o


# Object files for target svm_pegasos_ex
svm_pegasos_ex_OBJECTS = \
"CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o"

# External object files for target svm_pegasos_ex
svm_pegasos_ex_EXTERNAL_OBJECTS =

svm_pegasos_ex: CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o
svm_pegasos_ex: CMakeFiles/svm_pegasos_ex.dir/build.make
svm_pegasos_ex: dlib_build/libdlib.a
svm_pegasos_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
svm_pegasos_ex: /usr/lib/x86_64-linux-gnu/libSM.so
svm_pegasos_ex: /usr/lib/x86_64-linux-gnu/libICE.so
svm_pegasos_ex: /usr/lib/x86_64-linux-gnu/libX11.so
svm_pegasos_ex: /usr/lib/x86_64-linux-gnu/libXext.so
svm_pegasos_ex: /usr/lib/x86_64-linux-gnu/libpng.so
svm_pegasos_ex: /usr/lib/x86_64-linux-gnu/libz.so
svm_pegasos_ex: /usr/lib/x86_64-linux-gnu/libjpeg.so
svm_pegasos_ex: /usr/lib/x86_64-linux-gnu/libblas.so
svm_pegasos_ex: /usr/lib/x86_64-linux-gnu/liblapack.so
svm_pegasos_ex: CMakeFiles/svm_pegasos_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable svm_pegasos_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/svm_pegasos_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/svm_pegasos_ex.dir/build: svm_pegasos_ex

.PHONY : CMakeFiles/svm_pegasos_ex.dir/build

CMakeFiles/svm_pegasos_ex.dir/requires: CMakeFiles/svm_pegasos_ex.dir/svm_pegasos_ex.cpp.o.requires

.PHONY : CMakeFiles/svm_pegasos_ex.dir/requires

CMakeFiles/svm_pegasos_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/svm_pegasos_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/svm_pegasos_ex.dir/clean

CMakeFiles/svm_pegasos_ex.dir/depend:
	cd /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/build /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/build /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master/thirdparty/linux/include/examples/build/CMakeFiles/svm_pegasos_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/svm_pegasos_ex.dir/depend

