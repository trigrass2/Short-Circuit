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
include navigation/map_server/CMakeFiles/map_server.dir/depend.make

# Include the progress variables for this target.
include navigation/map_server/CMakeFiles/map_server.dir/progress.make

# Include the compile flags for this target's objects.
include navigation/map_server/CMakeFiles/map_server.dir/flags.make

navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o: navigation/map_server/CMakeFiles/map_server.dir/flags.make
navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o: /home/wm/Short-Circuit/src/navigation/map_server/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wm/Short-Circuit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o"
	cd /home/wm/Short-Circuit/build/navigation/map_server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/map_server.dir/src/main.cpp.o -c /home/wm/Short-Circuit/src/navigation/map_server/src/main.cpp

navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_server.dir/src/main.cpp.i"
	cd /home/wm/Short-Circuit/build/navigation/map_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wm/Short-Circuit/src/navigation/map_server/src/main.cpp > CMakeFiles/map_server.dir/src/main.cpp.i

navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_server.dir/src/main.cpp.s"
	cd /home/wm/Short-Circuit/build/navigation/map_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wm/Short-Circuit/src/navigation/map_server/src/main.cpp -o CMakeFiles/map_server.dir/src/main.cpp.s

navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o.requires:
.PHONY : navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o.requires

navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o.provides: navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o.requires
	$(MAKE) -f navigation/map_server/CMakeFiles/map_server.dir/build.make navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o.provides.build
.PHONY : navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o.provides

navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o.provides.build: navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o

# Object files for target map_server
map_server_OBJECTS = \
"CMakeFiles/map_server.dir/src/main.cpp.o"

# External object files for target map_server
map_server_EXTERNAL_OBJECTS =

/home/wm/Short-Circuit/devel/lib/map_server/map_server: navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o
/home/wm/Short-Circuit/devel/lib/map_server/map_server: navigation/map_server/CMakeFiles/map_server.dir/build.make
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /home/wm/Short-Circuit/devel/lib/libmap_server_image_loader.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /opt/ros/indigo/lib/libtf.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /opt/ros/indigo/lib/libtf2_ros.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /opt/ros/indigo/lib/libactionlib.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /opt/ros/indigo/lib/libmessage_filters.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /opt/ros/indigo/lib/libroscpp.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /opt/ros/indigo/lib/libtf2.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /opt/ros/indigo/lib/librosconsole.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /usr/lib/liblog4cxx.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /opt/ros/indigo/lib/librostime.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /opt/ros/indigo/lib/libcpp_common.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/wm/Short-Circuit/devel/lib/map_server/map_server: navigation/map_server/CMakeFiles/map_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/wm/Short-Circuit/devel/lib/map_server/map_server"
	cd /home/wm/Short-Circuit/build/navigation/map_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
navigation/map_server/CMakeFiles/map_server.dir/build: /home/wm/Short-Circuit/devel/lib/map_server/map_server
.PHONY : navigation/map_server/CMakeFiles/map_server.dir/build

navigation/map_server/CMakeFiles/map_server.dir/requires: navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o.requires
.PHONY : navigation/map_server/CMakeFiles/map_server.dir/requires

navigation/map_server/CMakeFiles/map_server.dir/clean:
	cd /home/wm/Short-Circuit/build/navigation/map_server && $(CMAKE_COMMAND) -P CMakeFiles/map_server.dir/cmake_clean.cmake
.PHONY : navigation/map_server/CMakeFiles/map_server.dir/clean

navigation/map_server/CMakeFiles/map_server.dir/depend:
	cd /home/wm/Short-Circuit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wm/Short-Circuit/src /home/wm/Short-Circuit/src/navigation/map_server /home/wm/Short-Circuit/build /home/wm/Short-Circuit/build/navigation/map_server /home/wm/Short-Circuit/build/navigation/map_server/CMakeFiles/map_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : navigation/map_server/CMakeFiles/map_server.dir/depend

