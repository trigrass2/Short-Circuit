# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/wm/Short-Circuit/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wm/Short-Circuit/build

# Include any dependencies generated for this target.
include joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/depend.make

# Include the progress variables for this target.
include joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/progress.make

# Include the compile flags for this target's objects.
include joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/flags.make

joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o: joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/flags.make
joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o: /home/wm/Short-Circuit/src/joystick_drivers/spacenav_node/src/spacenav_node.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wm/Short-Circuit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o"
	cd /home/wm/Short-Circuit/build/joystick_drivers/spacenav_node && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o -c /home/wm/Short-Circuit/src/joystick_drivers/spacenav_node/src/spacenav_node.cpp

joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.i"
	cd /home/wm/Short-Circuit/build/joystick_drivers/spacenav_node && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wm/Short-Circuit/src/joystick_drivers/spacenav_node/src/spacenav_node.cpp > CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.i

joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.s"
	cd /home/wm/Short-Circuit/build/joystick_drivers/spacenav_node && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wm/Short-Circuit/src/joystick_drivers/spacenav_node/src/spacenav_node.cpp -o CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.s

joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o.requires:
.PHONY : joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o.requires

joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o.provides: joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o.requires
	$(MAKE) -f joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/build.make joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o.provides.build
.PHONY : joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o.provides

joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o.provides.build: joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o

# Object files for target spacenav_node
spacenav_node_OBJECTS = \
"CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o"

# External object files for target spacenav_node
spacenav_node_EXTERNAL_OBJECTS =

/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/build.make
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /opt/ros/indigo/lib/libroscpp.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /opt/ros/indigo/lib/librosconsole.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /usr/lib/liblog4cxx.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /opt/ros/indigo/lib/librostime.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /opt/ros/indigo/lib/libcpp_common.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node: joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node"
	cd /home/wm/Short-Circuit/build/joystick_drivers/spacenav_node && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spacenav_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/build: /home/wm/Short-Circuit/devel/lib/spacenav_node/spacenav_node
.PHONY : joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/build

joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/requires: joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/src/spacenav_node.cpp.o.requires
.PHONY : joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/requires

joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/clean:
	cd /home/wm/Short-Circuit/build/joystick_drivers/spacenav_node && $(CMAKE_COMMAND) -P CMakeFiles/spacenav_node.dir/cmake_clean.cmake
.PHONY : joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/clean

joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/depend:
	cd /home/wm/Short-Circuit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wm/Short-Circuit/src /home/wm/Short-Circuit/src/joystick_drivers/spacenav_node /home/wm/Short-Circuit/build /home/wm/Short-Circuit/build/joystick_drivers/spacenav_node /home/wm/Short-Circuit/build/joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : joystick_drivers/spacenav_node/CMakeFiles/spacenav_node.dir/depend
