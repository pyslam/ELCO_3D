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
include openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/depend.make

# Include the progress variables for this target.
include openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/flags.make

openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o: openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/flags.make
openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o: /home/pi/Downloads/openMVG/src/openMVG/geodesy/geodesy_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/geodesy && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o -c /home/pi/Downloads/openMVG/src/openMVG/geodesy/geodesy_test.cpp

openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.i"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/geodesy && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/openMVG/geodesy/geodesy_test.cpp > CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.i

openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.s"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/geodesy && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/openMVG/geodesy/geodesy_test.cpp -o CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.s

openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o.requires:

.PHONY : openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o.requires

openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o.provides: openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o.requires
	$(MAKE) -f openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/build.make openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o.provides.build
.PHONY : openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o.provides

openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o.provides.build: openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o


# Object files for target openMVG_geodesy_test_geodesy
openMVG_geodesy_test_geodesy_OBJECTS = \
"CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o"

# External object files for target openMVG_geodesy_test_geodesy
openMVG_geodesy_test_geodesy_EXTERNAL_OBJECTS =

Linux-armv7l-RELEASE/openMVG_geodesy_test_geodesy: openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o
Linux-armv7l-RELEASE/openMVG_geodesy_test_geodesy: openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/build.make
Linux-armv7l-RELEASE/openMVG_geodesy_test_geodesy: Linux-armv7l-RELEASE/libopenMVG_numeric.a
Linux-armv7l-RELEASE/openMVG_geodesy_test_geodesy: Linux-armv7l-RELEASE/libCppUnitLite.a
Linux-armv7l-RELEASE/openMVG_geodesy_test_geodesy: openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-armv7l-RELEASE/openMVG_geodesy_test_geodesy"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/geodesy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_geodesy_test_geodesy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/build: Linux-armv7l-RELEASE/openMVG_geodesy_test_geodesy

.PHONY : openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/build

openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/requires: openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/geodesy_test.cpp.o.requires

.PHONY : openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/requires

openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/clean:
	cd /home/pi/Downloads/openMVG_Build2/openMVG/geodesy && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_geodesy_test_geodesy.dir/cmake_clean.cmake
.PHONY : openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/clean

openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/depend:
	cd /home/pi/Downloads/openMVG_Build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/openMVG/src /home/pi/Downloads/openMVG/src/openMVG/geodesy /home/pi/Downloads/openMVG_Build2 /home/pi/Downloads/openMVG_Build2/openMVG/geodesy /home/pi/Downloads/openMVG_Build2/openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG/geodesy/CMakeFiles/openMVG_geodesy_test_geodesy.dir/depend

