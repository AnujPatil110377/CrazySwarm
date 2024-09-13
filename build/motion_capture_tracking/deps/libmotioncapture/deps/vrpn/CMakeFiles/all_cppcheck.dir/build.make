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

# Utility rule file for all_cppcheck.

# Include any custom commands dependencies for this target.
include deps/libmotioncapture/deps/vrpn/CMakeFiles/all_cppcheck.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/libmotioncapture/deps/vrpn/CMakeFiles/all_cppcheck.dir/progress.make

all_cppcheck: deps/libmotioncapture/deps/vrpn/CMakeFiles/all_cppcheck.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "vrpn_cppcheck: Running cppcheck on target vrpn..."
	cd /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn && /usr/bin/cppcheck --quiet --template gcc --enable=unusedFunction --enable=style -I/home/mocaplab/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture/deps/vrpn -I/home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn -I/home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/atmellib -I/home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/quat /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Analog.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Analog_Output.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Assert.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Auxiliary_Logger.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_BaseClass.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Button.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Connection.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Dial.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_EndpointContainer.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_FileConnection.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_FileController.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_ForceDevice.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Forwarder.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_ForwarderController.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_FunctionGenerator.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Imager.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_LamportClock.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Mutex.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Poser.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_RedundantTransmission.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Serial.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_SerialPort.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Shared.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_SharedObject.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Sound.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Text.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Thread.C /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/vrpn_Tracker.C
.PHONY : all_cppcheck

# Rule to build all files generated by this target.
deps/libmotioncapture/deps/vrpn/CMakeFiles/all_cppcheck.dir/build: all_cppcheck
.PHONY : deps/libmotioncapture/deps/vrpn/CMakeFiles/all_cppcheck.dir/build

deps/libmotioncapture/deps/vrpn/CMakeFiles/all_cppcheck.dir/clean:
	cd /home/mocaplab/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture/deps/vrpn && $(CMAKE_COMMAND) -P CMakeFiles/all_cppcheck.dir/cmake_clean.cmake
.PHONY : deps/libmotioncapture/deps/vrpn/CMakeFiles/all_cppcheck.dir/clean

deps/libmotioncapture/deps/vrpn/CMakeFiles/all_cppcheck.dir/depend:
	cd /home/mocaplab/ros2_ws/build/motion_capture_tracking && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking /home/mocaplab/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn /home/mocaplab/ros2_ws/build/motion_capture_tracking /home/mocaplab/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture/deps/vrpn /home/mocaplab/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/CMakeFiles/all_cppcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/libmotioncapture/deps/vrpn/CMakeFiles/all_cppcheck.dir/depend

