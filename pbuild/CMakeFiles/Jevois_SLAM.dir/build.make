# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kiran/jevois_packages/jevois_slam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kiran/jevois_packages/jevois_slam/pbuild

# Include any dependencies generated for this target.
include CMakeFiles/Jevois_SLAM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Jevois_SLAM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Jevois_SLAM.dir/flags.make

CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o: CMakeFiles/Jevois_SLAM.dir/flags.make
CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o: ../src/Modules/Jevois_SLAM/Jevois_SLAM.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiran/jevois_packages/jevois_slam/pbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o"
	/usr/share/jevois-sdk/out/sun8iw5p1/linux/common/buildroot/host/usr/bin/arm-buildroot-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o -c /home/kiran/jevois_packages/jevois_slam/src/Modules/Jevois_SLAM/Jevois_SLAM.C

CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.i"
	/usr/share/jevois-sdk/out/sun8iw5p1/linux/common/buildroot/host/usr/bin/arm-buildroot-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiran/jevois_packages/jevois_slam/src/Modules/Jevois_SLAM/Jevois_SLAM.C > CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.i

CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.s"
	/usr/share/jevois-sdk/out/sun8iw5p1/linux/common/buildroot/host/usr/bin/arm-buildroot-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiran/jevois_packages/jevois_slam/src/Modules/Jevois_SLAM/Jevois_SLAM.C -o CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.s

CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o.requires:

.PHONY : CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o.requires

CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o.provides: CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o.requires
	$(MAKE) -f CMakeFiles/Jevois_SLAM.dir/build.make CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o.provides.build
.PHONY : CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o.provides

CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o.provides.build: CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o


# Object files for target Jevois_SLAM
Jevois_SLAM_OBJECTS = \
"CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o"

# External object files for target Jevois_SLAM
Jevois_SLAM_EXTERNAL_OBJECTS =

Jevois_SLAM.so: CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o
Jevois_SLAM.so: CMakeFiles/Jevois_SLAM.dir/build.make
Jevois_SLAM.so: CMakeFiles/Jevois_SLAM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kiran/jevois_packages/jevois_slam/pbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library Jevois_SLAM.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Jevois_SLAM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Jevois_SLAM.dir/build: Jevois_SLAM.so

.PHONY : CMakeFiles/Jevois_SLAM.dir/build

CMakeFiles/Jevois_SLAM.dir/requires: CMakeFiles/Jevois_SLAM.dir/src/Modules/Jevois_SLAM/Jevois_SLAM.C.o.requires

.PHONY : CMakeFiles/Jevois_SLAM.dir/requires

CMakeFiles/Jevois_SLAM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Jevois_SLAM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Jevois_SLAM.dir/clean

CMakeFiles/Jevois_SLAM.dir/depend:
	cd /home/kiran/jevois_packages/jevois_slam/pbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kiran/jevois_packages/jevois_slam /home/kiran/jevois_packages/jevois_slam /home/kiran/jevois_packages/jevois_slam/pbuild /home/kiran/jevois_packages/jevois_slam/pbuild /home/kiran/jevois_packages/jevois_slam/pbuild/CMakeFiles/Jevois_SLAM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Jevois_SLAM.dir/depend

