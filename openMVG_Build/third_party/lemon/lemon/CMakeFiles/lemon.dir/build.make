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
include third_party/lemon/lemon/CMakeFiles/lemon.dir/depend.make

# Include the progress variables for this target.
include third_party/lemon/lemon/CMakeFiles/lemon.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/lemon/lemon/CMakeFiles/lemon.dir/flags.make

third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.o: third_party/lemon/lemon/CMakeFiles/lemon.dir/flags.make
third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.o: /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/arg_parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.o"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lemon.dir/arg_parser.cc.o -c /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/arg_parser.cc

third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lemon.dir/arg_parser.cc.i"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/arg_parser.cc > CMakeFiles/lemon.dir/arg_parser.cc.i

third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lemon.dir/arg_parser.cc.s"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/arg_parser.cc -o CMakeFiles/lemon.dir/arg_parser.cc.s

third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.o.requires:

.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.o.requires

third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.o.provides: third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.o.requires
	$(MAKE) -f third_party/lemon/lemon/CMakeFiles/lemon.dir/build.make third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.o.provides.build
.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.o.provides

third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.o.provides.build: third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.o


third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.o: third_party/lemon/lemon/CMakeFiles/lemon.dir/flags.make
third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.o: /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/base.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.o"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lemon.dir/base.cc.o -c /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/base.cc

third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lemon.dir/base.cc.i"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/base.cc > CMakeFiles/lemon.dir/base.cc.i

third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lemon.dir/base.cc.s"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/base.cc -o CMakeFiles/lemon.dir/base.cc.s

third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.o.requires:

.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.o.requires

third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.o.provides: third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.o.requires
	$(MAKE) -f third_party/lemon/lemon/CMakeFiles/lemon.dir/build.make third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.o.provides.build
.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.o.provides

third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.o.provides.build: third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.o


third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.o: third_party/lemon/lemon/CMakeFiles/lemon.dir/flags.make
third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.o: /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/color.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.o"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lemon.dir/color.cc.o -c /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/color.cc

third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lemon.dir/color.cc.i"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/color.cc > CMakeFiles/lemon.dir/color.cc.i

third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lemon.dir/color.cc.s"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/color.cc -o CMakeFiles/lemon.dir/color.cc.s

third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.o.requires:

.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.o.requires

third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.o.provides: third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.o.requires
	$(MAKE) -f third_party/lemon/lemon/CMakeFiles/lemon.dir/build.make third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.o.provides.build
.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.o.provides

third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.o.provides.build: third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.o


third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.o: third_party/lemon/lemon/CMakeFiles/lemon.dir/flags.make
third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.o: /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/lp_base.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.o"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lemon.dir/lp_base.cc.o -c /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/lp_base.cc

third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lemon.dir/lp_base.cc.i"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/lp_base.cc > CMakeFiles/lemon.dir/lp_base.cc.i

third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lemon.dir/lp_base.cc.s"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/lp_base.cc -o CMakeFiles/lemon.dir/lp_base.cc.s

third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.o.requires:

.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.o.requires

third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.o.provides: third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.o.requires
	$(MAKE) -f third_party/lemon/lemon/CMakeFiles/lemon.dir/build.make third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.o.provides.build
.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.o.provides

third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.o.provides.build: third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.o


third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.o: third_party/lemon/lemon/CMakeFiles/lemon.dir/flags.make
third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.o: /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/lp_skeleton.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.o"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lemon.dir/lp_skeleton.cc.o -c /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/lp_skeleton.cc

third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lemon.dir/lp_skeleton.cc.i"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/lp_skeleton.cc > CMakeFiles/lemon.dir/lp_skeleton.cc.i

third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lemon.dir/lp_skeleton.cc.s"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/lp_skeleton.cc -o CMakeFiles/lemon.dir/lp_skeleton.cc.s

third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.o.requires:

.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.o.requires

third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.o.provides: third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.o.requires
	$(MAKE) -f third_party/lemon/lemon/CMakeFiles/lemon.dir/build.make third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.o.provides.build
.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.o.provides

third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.o.provides.build: third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.o


third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.o: third_party/lemon/lemon/CMakeFiles/lemon.dir/flags.make
third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.o: /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/random.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.o"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lemon.dir/random.cc.o -c /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/random.cc

third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lemon.dir/random.cc.i"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/random.cc > CMakeFiles/lemon.dir/random.cc.i

third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lemon.dir/random.cc.s"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/random.cc -o CMakeFiles/lemon.dir/random.cc.s

third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.o.requires:

.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.o.requires

third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.o.provides: third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.o.requires
	$(MAKE) -f third_party/lemon/lemon/CMakeFiles/lemon.dir/build.make third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.o.provides.build
.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.o.provides

third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.o.provides.build: third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.o


third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.o: third_party/lemon/lemon/CMakeFiles/lemon.dir/flags.make
third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.o: /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/bits/windows.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.o"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lemon.dir/bits/windows.cc.o -c /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/bits/windows.cc

third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lemon.dir/bits/windows.cc.i"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/bits/windows.cc > CMakeFiles/lemon.dir/bits/windows.cc.i

third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lemon.dir/bits/windows.cc.s"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/third_party/lemon/lemon/bits/windows.cc -o CMakeFiles/lemon.dir/bits/windows.cc.s

third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.o.requires:

.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.o.requires

third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.o.provides: third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.o.requires
	$(MAKE) -f third_party/lemon/lemon/CMakeFiles/lemon.dir/build.make third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.o.provides.build
.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.o.provides

third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.o.provides.build: third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.o


# Object files for target lemon
lemon_OBJECTS = \
"CMakeFiles/lemon.dir/arg_parser.cc.o" \
"CMakeFiles/lemon.dir/base.cc.o" \
"CMakeFiles/lemon.dir/color.cc.o" \
"CMakeFiles/lemon.dir/lp_base.cc.o" \
"CMakeFiles/lemon.dir/lp_skeleton.cc.o" \
"CMakeFiles/lemon.dir/random.cc.o" \
"CMakeFiles/lemon.dir/bits/windows.cc.o"

# External object files for target lemon
lemon_EXTERNAL_OBJECTS =

Linux-armv7l-RELEASE/liblemon.a: third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.o
Linux-armv7l-RELEASE/liblemon.a: third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.o
Linux-armv7l-RELEASE/liblemon.a: third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.o
Linux-armv7l-RELEASE/liblemon.a: third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.o
Linux-armv7l-RELEASE/liblemon.a: third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.o
Linux-armv7l-RELEASE/liblemon.a: third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.o
Linux-armv7l-RELEASE/liblemon.a: third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.o
Linux-armv7l-RELEASE/liblemon.a: third_party/lemon/lemon/CMakeFiles/lemon.dir/build.make
Linux-armv7l-RELEASE/liblemon.a: third_party/lemon/lemon/CMakeFiles/lemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../../Linux-armv7l-RELEASE/liblemon.a"
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && $(CMAKE_COMMAND) -P CMakeFiles/lemon.dir/cmake_clean_target.cmake
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/lemon/lemon/CMakeFiles/lemon.dir/build: Linux-armv7l-RELEASE/liblemon.a

.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/build

third_party/lemon/lemon/CMakeFiles/lemon.dir/requires: third_party/lemon/lemon/CMakeFiles/lemon.dir/arg_parser.cc.o.requires
third_party/lemon/lemon/CMakeFiles/lemon.dir/requires: third_party/lemon/lemon/CMakeFiles/lemon.dir/base.cc.o.requires
third_party/lemon/lemon/CMakeFiles/lemon.dir/requires: third_party/lemon/lemon/CMakeFiles/lemon.dir/color.cc.o.requires
third_party/lemon/lemon/CMakeFiles/lemon.dir/requires: third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_base.cc.o.requires
third_party/lemon/lemon/CMakeFiles/lemon.dir/requires: third_party/lemon/lemon/CMakeFiles/lemon.dir/lp_skeleton.cc.o.requires
third_party/lemon/lemon/CMakeFiles/lemon.dir/requires: third_party/lemon/lemon/CMakeFiles/lemon.dir/random.cc.o.requires
third_party/lemon/lemon/CMakeFiles/lemon.dir/requires: third_party/lemon/lemon/CMakeFiles/lemon.dir/bits/windows.cc.o.requires

.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/requires

third_party/lemon/lemon/CMakeFiles/lemon.dir/clean:
	cd /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon && $(CMAKE_COMMAND) -P CMakeFiles/lemon.dir/cmake_clean.cmake
.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/clean

third_party/lemon/lemon/CMakeFiles/lemon.dir/depend:
	cd /home/pi/Downloads/openMVG_Build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/openMVG/src /home/pi/Downloads/openMVG/src/third_party/lemon/lemon /home/pi/Downloads/openMVG_Build2 /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon /home/pi/Downloads/openMVG_Build2/third_party/lemon/lemon/CMakeFiles/lemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/lemon/lemon/CMakeFiles/lemon.dir/depend

