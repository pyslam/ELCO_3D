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
include software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/depend.make

# Include the progress variables for this target.
include software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/progress.make

# Include the compile flags for this target's objects.
include software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/flags.make

software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o: software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/flags.make
software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o: /home/pi/Downloads/openMVG/src/software/SfM/main_SfMInit_ImageListing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o"
	cd /home/pi/Downloads/openMVG_Build2/software/SfM && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o -c /home/pi/Downloads/openMVG/src/software/SfM/main_SfMInit_ImageListing.cpp

software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.i"
	cd /home/pi/Downloads/openMVG_Build2/software/SfM && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/software/SfM/main_SfMInit_ImageListing.cpp > CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.i

software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.s"
	cd /home/pi/Downloads/openMVG_Build2/software/SfM && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/software/SfM/main_SfMInit_ImageListing.cpp -o CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.s

software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o.requires:

.PHONY : software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o.requires

software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o.provides: software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o.requires
	$(MAKE) -f software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/build.make software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o.provides.build
.PHONY : software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o.provides

software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o.provides.build: software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o


# Object files for target openMVG_main_SfMInit_ImageListing
openMVG_main_SfMInit_ImageListing_OBJECTS = \
"CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o"

# External object files for target openMVG_main_SfMInit_ImageListing
openMVG_main_SfMInit_ImageListing_EXTERNAL_OBJECTS =

Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/build.make
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libopenMVG_system.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libopenMVG_image.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libopenMVG_features.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libopenMVG_sfm.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libeasyexif.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: /usr/lib/arm-linux-gnueabihf/libpng.so
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: /usr/lib/arm-linux-gnueabihf/libz.so
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: /usr/lib/arm-linux-gnueabihf/libjpeg.so
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libtiff.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libzlib.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libopenMVG_system.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libopenMVG_multiview.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libopenMVG_numeric.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/liblemon.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: lib/libceres.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: /usr/lib/liblapack.so.3gf
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: /usr/lib/libblas.so.3gf
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libcxsparse.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libopenMVG_lInftyComputerVision.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/liblib_clp.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/liblib_OsiClpSolver.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/liblib_CoinUtils.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/liblib_Osi.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libopenMVG_matching.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libopenMVG_features.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libfast.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: Linux-armv7l-RELEASE/libstlplus.a
Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing: software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing"
	cd /home/pi/Downloads/openMVG_Build2/software/SfM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/build: Linux-armv7l-RELEASE/openMVG_main_SfMInit_ImageListing

.PHONY : software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/build

software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/requires: software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/main_SfMInit_ImageListing.cpp.o.requires

.PHONY : software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/requires

software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/clean:
	cd /home/pi/Downloads/openMVG_Build2/software/SfM && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/cmake_clean.cmake
.PHONY : software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/clean

software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/depend:
	cd /home/pi/Downloads/openMVG_Build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/openMVG/src /home/pi/Downloads/openMVG/src/software/SfM /home/pi/Downloads/openMVG_Build2 /home/pi/Downloads/openMVG_Build2/software/SfM /home/pi/Downloads/openMVG_Build2/software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : software/SfM/CMakeFiles/openMVG_main_SfMInit_ImageListing.dir/depend
