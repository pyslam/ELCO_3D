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
include openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/depend.make

# Include the progress variables for this target.
include openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/flags.make

openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o: openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/flags.make
openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o: /home/pi/Downloads/openMVG/src/openMVG_Samples/exif_Parsing/exifParsing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o"
	cd /home/pi/Downloads/openMVG_Build2/openMVG_Samples/exif_Parsing && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o -c /home/pi/Downloads/openMVG/src/openMVG_Samples/exif_Parsing/exifParsing.cpp

openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.i"
	cd /home/pi/Downloads/openMVG_Build2/openMVG_Samples/exif_Parsing && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/openMVG_Samples/exif_Parsing/exifParsing.cpp > CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.i

openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.s"
	cd /home/pi/Downloads/openMVG_Build2/openMVG_Samples/exif_Parsing && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/openMVG_Samples/exif_Parsing/exifParsing.cpp -o CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.s

openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o.requires:

.PHONY : openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o.requires

openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o.provides: openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o.requires
	$(MAKE) -f openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/build.make openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o.provides.build
.PHONY : openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o.provides

openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o.provides.build: openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o


# Object files for target openMVG_main_exif_Parsing
openMVG_main_exif_Parsing_OBJECTS = \
"CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o"

# External object files for target openMVG_main_exif_Parsing
openMVG_main_exif_Parsing_EXTERNAL_OBJECTS =

Linux-armv7l-RELEASE/openMVG_main_exif_Parsing: openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o
Linux-armv7l-RELEASE/openMVG_main_exif_Parsing: openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/build.make
Linux-armv7l-RELEASE/openMVG_main_exif_Parsing: Linux-armv7l-RELEASE/libeasyexif.a
Linux-armv7l-RELEASE/openMVG_main_exif_Parsing: openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-armv7l-RELEASE/openMVG_main_exif_Parsing"
	cd /home/pi/Downloads/openMVG_Build2/openMVG_Samples/exif_Parsing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_main_exif_Parsing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/build: Linux-armv7l-RELEASE/openMVG_main_exif_Parsing

.PHONY : openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/build

openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/requires: openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/exifParsing.cpp.o.requires

.PHONY : openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/requires

openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/clean:
	cd /home/pi/Downloads/openMVG_Build2/openMVG_Samples/exif_Parsing && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_main_exif_Parsing.dir/cmake_clean.cmake
.PHONY : openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/clean

openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/depend:
	cd /home/pi/Downloads/openMVG_Build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/openMVG/src /home/pi/Downloads/openMVG/src/openMVG_Samples/exif_Parsing /home/pi/Downloads/openMVG_Build2 /home/pi/Downloads/openMVG_Build2/openMVG_Samples/exif_Parsing /home/pi/Downloads/openMVG_Build2/openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG_Samples/exif_Parsing/CMakeFiles/openMVG_main_exif_Parsing.dir/depend

