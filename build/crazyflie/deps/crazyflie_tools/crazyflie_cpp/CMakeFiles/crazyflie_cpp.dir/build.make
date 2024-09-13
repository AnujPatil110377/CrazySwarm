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
CMAKE_SOURCE_DIR = /home/mocaplab/ros2_ws/src/crazyswarm2/crazyflie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mocaplab/ros2_ws/build/crazyflie

# Include any dependencies generated for this target.
include deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/flags.make

deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.o: deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/flags.make
deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.o: /home/mocaplab/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/src/Crazyflie.cpp
deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.o: deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mocaplab/ros2_ws/build/crazyflie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.o"
	cd /home/mocaplab/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.o -MF CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.o.d -o CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.o -c /home/mocaplab/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/src/Crazyflie.cpp

deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.i"
	cd /home/mocaplab/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mocaplab/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/src/Crazyflie.cpp > CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.i

deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.s"
	cd /home/mocaplab/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mocaplab/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/src/Crazyflie.cpp -o CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.s

deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.o: deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/flags.make
deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.o: /home/mocaplab/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/src/crtp.cpp
deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.o: deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mocaplab/ros2_ws/build/crazyflie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.o"
	cd /home/mocaplab/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.o -MF CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.o.d -o CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.o -c /home/mocaplab/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/src/crtp.cpp

deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.i"
	cd /home/mocaplab/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mocaplab/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/src/crtp.cpp > CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.i

deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.s"
	cd /home/mocaplab/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mocaplab/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/src/crtp.cpp -o CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.s

# Object files for target crazyflie_cpp
crazyflie_cpp_OBJECTS = \
"CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.o" \
"CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.o"

# External object files for target crazyflie_cpp
crazyflie_cpp_EXTERNAL_OBJECTS =

deps/crazyflie_tools/crazyflie_cpp/libcrazyflie_cpp.a: deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/Crazyflie.cpp.o
deps/crazyflie_tools/crazyflie_cpp/libcrazyflie_cpp.a: deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/src/crtp.cpp.o
deps/crazyflie_tools/crazyflie_cpp/libcrazyflie_cpp.a: deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/build.make
deps/crazyflie_tools/crazyflie_cpp/libcrazyflie_cpp.a: deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mocaplab/ros2_ws/build/crazyflie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libcrazyflie_cpp.a"
	cd /home/mocaplab/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp && $(CMAKE_COMMAND) -P CMakeFiles/crazyflie_cpp.dir/cmake_clean_target.cmake
	cd /home/mocaplab/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crazyflie_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/build: deps/crazyflie_tools/crazyflie_cpp/libcrazyflie_cpp.a
.PHONY : deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/build

deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/clean:
	cd /home/mocaplab/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp && $(CMAKE_COMMAND) -P CMakeFiles/crazyflie_cpp.dir/cmake_clean.cmake
.PHONY : deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/clean

deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/depend:
	cd /home/mocaplab/ros2_ws/build/crazyflie && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mocaplab/ros2_ws/src/crazyswarm2/crazyflie /home/mocaplab/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp /home/mocaplab/ros2_ws/build/crazyflie /home/mocaplab/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp /home/mocaplab/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/crazyflie_tools/crazyflie_cpp/CMakeFiles/crazyflie_cpp.dir/depend

