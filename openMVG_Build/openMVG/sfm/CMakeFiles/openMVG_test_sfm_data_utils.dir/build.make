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
include openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/depend.make

# Include the progress variables for this target.
include openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/flags.make

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o: openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/flags.make
openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o: /home/pi/Downloads/openMVG/src/openMVG/sfm/sfm_data_utils_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/sfm && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o -c /home/pi/Downloads/openMVG/src/openMVG/sfm/sfm_data_utils_test.cpp

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.i"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/sfm && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/openMVG/sfm/sfm_data_utils_test.cpp > CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.i

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.s"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/sfm && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/openMVG/sfm/sfm_data_utils_test.cpp -o CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.s

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o.requires:

.PHONY : openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o.requires

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o.provides: openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o.requires
	$(MAKE) -f openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/build.make openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o.provides.build
.PHONY : openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o.provides

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o.provides.build: openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o


# Object files for target openMVG_test_sfm_data_utils
openMVG_test_sfm_data_utils_OBJECTS = \
"CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o"

# External object files for target openMVG_test_sfm_data_utils
openMVG_test_sfm_data_utils_EXTERNAL_OBJECTS =

Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/build.make
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/libopenMVG_features.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/libopenMVG_sfm.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/libCppUnitLite.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/libopenMVG_multiview.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/libopenMVG_numeric.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/liblemon.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: lib/libceres.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: /usr/lib/liblapack.so.3gf
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: /usr/lib/libblas.so.3gf
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/libcxsparse.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/libopenMVG_lInftyComputerVision.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/liblib_clp.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/liblib_OsiClpSolver.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/liblib_CoinUtils.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/liblib_Osi.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/libopenMVG_system.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/libopenMVG_matching.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/libopenMVG_features.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/libfast.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: Linux-armv7l-RELEASE/libstlplus.a
Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils: openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/sfm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_test_sfm_data_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/build: Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils

.PHONY : openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/build

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/requires: openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/sfm_data_utils_test.cpp.o.requires

.PHONY : openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/requires

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/clean:
	cd /home/pi/Downloads/openMVG_Build2/openMVG/sfm && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_test_sfm_data_utils.dir/cmake_clean.cmake
.PHONY : openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/clean

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/depend:
	cd /home/pi/Downloads/openMVG_Build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/openMVG/src /home/pi/Downloads/openMVG/src/openMVG/sfm /home/pi/Downloads/openMVG_Build2 /home/pi/Downloads/openMVG_Build2/openMVG/sfm /home/pi/Downloads/openMVG_Build2/openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_utils.dir/depend

