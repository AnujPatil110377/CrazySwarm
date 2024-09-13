# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mocaplab/ros2_ws/build/motion_capture_tracking

# Include any dependencies generated for this target.
include deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/progress.make

# Include the compile flags for this target's objects.
include deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/flags.make

deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/examples/main.cpp.o: deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/flags.make
deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/examples/main.cpp.o: /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/examples/main.cpp
deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/examples/main.cpp.o: deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mocaplab/ros2_ws/build/motion_capture_tracking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/examples/main.cpp.o"
	cd /home/mocaplab/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/examples/main.cpp.o -MF CMakeFiles/motioncapture_example.dir/examples/main.cpp.o.d -o CMakeFiles/motioncapture_example.dir/examples/main.cpp.o -c /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/examples/main.cpp

deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/examples/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motioncapture_example.dir/examples/main.cpp.i"
	cd /home/mocaplab/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/examples/main.cpp > CMakeFiles/motioncapture_example.dir/examples/main.cpp.i

deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/examples/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motioncapture_example.dir/examples/main.cpp.s"
	cd /home/mocaplab/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/examples/main.cpp -o CMakeFiles/motioncapture_example.dir/examples/main.cpp.s

# Object files for target motioncapture_example
motioncapture_example_OBJECTS = \
"CMakeFiles/motioncapture_example.dir/examples/main.cpp.o"

# External object files for target motioncapture_example
motioncapture_example_EXTERNAL_OBJECTS =

deps/libmotioncapture/motioncapture_example: deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/examples/main.cpp.o
deps/libmotioncapture/motioncapture_example: deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/build.make
deps/libmotioncapture/motioncapture_example: deps/libmotioncapture/liblibmotioncapture.a
deps/libmotioncapture/motioncapture_example: deps/libmotioncapture/deps/vicon-datastream-sdk/libViconDataStreamSDK_CPP.a
deps/libmotioncapture/motioncapture_example: /usr/lib/x86_64-linux-gnu/libboost_system.so
deps/libmotioncapture/motioncapture_example: /usr/lib/x86_64-linux-gnu/libboost_thread.so
deps/libmotioncapture/motioncapture_example: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
deps/libmotioncapture/motioncapture_example: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
deps/libmotioncapture/motioncapture_example: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
deps/libmotioncapture/motioncapture_example: deps/libmotioncapture/deps/qualisys_cpp_sdk/libqualisys_cpp_sdk.a
deps/libmotioncapture/motioncapture_example: deps/libmotioncapture/deps/vrpn/libvrpn.a
deps/libmotioncapture/motioncapture_example: deps/libmotioncapture/deps/vrpn/quat/libquat.a
deps/libmotioncapture/motioncapture_example: deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mocaplab/ros2_ws/build/motion_capture_tracking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable motioncapture_example"
	cd /home/mocaplab/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motioncapture_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/build: deps/libmotioncapture/motioncapture_example
.PHONY : deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/build

deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/clean:
	cd /home/mocaplab/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture && $(CMAKE_COMMAND) -P CMakeFiles/motioncapture_example.dir/cmake_clean.cmake
.PHONY : deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/clean

deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/depend:
	cd /home/mocaplab/ros2_ws/build/motion_capture_tracking && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture /home/mocaplab/ros2_ws/build/motion_capture_tracking /home/mocaplab/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture /home/mocaplab/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/libmotioncapture/CMakeFiles/motioncapture_example.dir/depend

