# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/pi/Downloads/openMVG/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Downloads/openMVG_Build2

# Include any dependencies generated for this target.
include openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/depend.make

# Include the progress variables for this target.
include openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/flags.make

openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o: openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/flags.make
openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o: /home/pi/Downloads/openMVG/src/openMVG_Samples/cameras_undisto_Brown/undistoBrown.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o"
	cd /home/pi/Downloads/openMVG_Build2/openMVG_Samples/cameras_undisto_Brown && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o -c /home/pi/Downloads/openMVG/src/openMVG_Samples/cameras_undisto_Brown/undistoBrown.cpp

openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.i"
	cd /home/pi/Downloads/openMVG_Build2/openMVG_Samples/cameras_undisto_Brown && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/openMVG_Samples/cameras_undisto_Brown/undistoBrown.cpp > CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.i

openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.s"
	cd /home/pi/Downloads/openMVG_Build2/openMVG_Samples/cameras_undisto_Brown && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/openMVG_Samples/cameras_undisto_Brown/undistoBrown.cpp -o CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.s

openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o.requires:

.PHONY : openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o.requires

openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o.provides: openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o.requires
	$(MAKE) -f openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/build.make openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o.provides.build
.PHONY : openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o.provides

openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o.provides.build: openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o


# Object files for target openMVG_sample_cameras_undistoBrown
openMVG_sample_cameras_undistoBrown_OBJECTS = \
"CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o"

# External object files for target openMVG_sample_cameras_undistoBrown
openMVG_sample_cameras_undistoBrown_EXTERNAL_OBJECTS =

Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/build.make
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: Linux-armv7l-RELEASE/libopenMVG_image.a
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: Linux-armv7l-RELEASE/libopenMVG_multiview.a
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: Linux-armv7l-RELEASE/libstlplus.a
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: lib/libceres.a
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: Linux-armv7l-RELEASE/libcxsparse.a
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: /usr/lib/arm-linux-gnueabihf/libpng.so
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: /usr/lib/arm-linux-gnueabihf/libz.so
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: /usr/lib/arm-linux-gnueabihf/libjpeg.so
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: Linux-armv7l-RELEASE/libtiff.a
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: Linux-armv7l-RELEASE/libzlib.a
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: /usr/lib/liblapack.so.3gf
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: /usr/lib/libblas.so.3gf
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: Linux-armv7l-RELEASE/libopenMVG_numeric.a
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: Linux-armv7l-RELEASE/liblemon.a
Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown: openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown"
	cd /home/pi/Downloads/openMVG_Build2/openMVG_Samples/cameras_undisto_Brown && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/build: Linux-armv7l-RELEASE/openMVG_sample_cameras_undistoBrown

.PHONY : openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/build

openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/requires: openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/undistoBrown.cpp.o.requires

.PHONY : openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/requires

openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/clean:
	cd /home/pi/Downloads/openMVG_Build2/openMVG_Samples/cameras_undisto_Brown && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/cmake_clean.cmake
.PHONY : openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/clean

openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/depend:
	cd /home/pi/Downloads/openMVG_Build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/openMVG/src /home/pi/Downloads/openMVG/src/openMVG_Samples/cameras_undisto_Brown /home/pi/Downloads/openMVG_Build2 /home/pi/Downloads/openMVG_Build2/openMVG_Samples/cameras_undisto_Brown /home/pi/Downloads/openMVG_Build2/openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG_Samples/cameras_undisto_Brown/CMakeFiles/openMVG_sample_cameras_undistoBrown.dir/depend

