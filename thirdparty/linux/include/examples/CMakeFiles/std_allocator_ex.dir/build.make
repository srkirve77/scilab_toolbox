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
include CMakeFiles/std_allocator_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/std_allocator_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/std_allocator_ex.dir/flags.make

CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o: CMakeFiles/std_allocator_ex.dir/flags.make
CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o: std_allocator_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o -c /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples/std_allocator_ex.cpp

CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples/std_allocator_ex.cpp > CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.i

CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples/std_allocator_ex.cpp -o CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.s

CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o.requires:

.PHONY : CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o.requires

CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o.provides: CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/std_allocator_ex.dir/build.make CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o.provides.build
.PHONY : CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o.provides

CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o.provides.build: CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o


# Object files for target std_allocator_ex
std_allocator_ex_OBJECTS = \
"CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o"

# External object files for target std_allocator_ex
std_allocator_ex_EXTERNAL_OBJECTS =

std_allocator_ex: CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o
std_allocator_ex: CMakeFiles/std_allocator_ex.dir/build.make
std_allocator_ex: dlib_build/libdlib.a
std_allocator_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
std_allocator_ex: /usr/lib/x86_64-linux-gnu/libSM.so
std_allocator_ex: /usr/lib/x86_64-linux-gnu/libICE.so
std_allocator_ex: /usr/lib/x86_64-linux-gnu/libX11.so
std_allocator_ex: /usr/lib/x86_64-linux-gnu/libXext.so
std_allocator_ex: /usr/lib/x86_64-linux-gnu/libpng.so
std_allocator_ex: /usr/lib/x86_64-linux-gnu/libz.so
std_allocator_ex: /usr/lib/x86_64-linux-gnu/libjpeg.so
std_allocator_ex: /usr/lib/x86_64-linux-gnu/libblas.so
std_allocator_ex: /usr/lib/x86_64-linux-gnu/liblapack.so
std_allocator_ex: CMakeFiles/std_allocator_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable std_allocator_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/std_allocator_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/std_allocator_ex.dir/build: std_allocator_ex

.PHONY : CMakeFiles/std_allocator_ex.dir/build

CMakeFiles/std_allocator_ex.dir/requires: CMakeFiles/std_allocator_ex.dir/std_allocator_ex.cpp.o.requires

.PHONY : CMakeFiles/std_allocator_ex.dir/requires

CMakeFiles/std_allocator_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/std_allocator_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/std_allocator_ex.dir/clean

CMakeFiles/std_allocator_ex.dir/depend:
	cd /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples /home/srkirve77/Desktop/code-files/Scilab6-Test-Toolbox-master2/thirdparty/linux/include/examples/CMakeFiles/std_allocator_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/std_allocator_ex.dir/depend

