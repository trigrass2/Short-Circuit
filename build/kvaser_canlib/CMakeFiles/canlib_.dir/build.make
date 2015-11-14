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

# Utility rule file for canlib_.

# Include the progress variables for this target.
include kvaser_canlib/CMakeFiles/canlib_.dir/progress.make

kvaser_canlib/CMakeFiles/canlib_: kvaser_canlib/CMakeFiles/canlib_-complete

kvaser_canlib/CMakeFiles/canlib_-complete: kvaser_canlib/src/canlib_-stamp/canlib_-install
kvaser_canlib/CMakeFiles/canlib_-complete: kvaser_canlib/src/canlib_-stamp/canlib_-mkdir
kvaser_canlib/CMakeFiles/canlib_-complete: kvaser_canlib/src/canlib_-stamp/canlib_-download
kvaser_canlib/CMakeFiles/canlib_-complete: kvaser_canlib/src/canlib_-stamp/canlib_-update
kvaser_canlib/CMakeFiles/canlib_-complete: kvaser_canlib/src/canlib_-stamp/canlib_-patch
kvaser_canlib/CMakeFiles/canlib_-complete: kvaser_canlib/src/canlib_-stamp/canlib_-configure
kvaser_canlib/CMakeFiles/canlib_-complete: kvaser_canlib/src/canlib_-stamp/canlib_-build
kvaser_canlib/CMakeFiles/canlib_-complete: kvaser_canlib/src/canlib_-stamp/canlib_-install
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wm/Short-Circuit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'canlib_'"
	cd /home/wm/Short-Circuit/build/kvaser_canlib && /usr/bin/cmake -E make_directory /home/wm/Short-Circuit/build/kvaser_canlib/CMakeFiles
	cd /home/wm/Short-Circuit/build/kvaser_canlib && /usr/bin/cmake -E touch /home/wm/Short-Circuit/build/kvaser_canlib/CMakeFiles/canlib_-complete
	cd /home/wm/Short-Circuit/build/kvaser_canlib && /usr/bin/cmake -E touch /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_-stamp/canlib_-done

kvaser_canlib/src/canlib_-stamp/canlib_-install: kvaser_canlib/src/canlib_-stamp/canlib_-build
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wm/Short-Circuit/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing install step for 'canlib_'"
	cd /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_ && sudo make install
	cd /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_ && /usr/bin/cmake -E touch /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_-stamp/canlib_-install

kvaser_canlib/src/canlib_-stamp/canlib_-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wm/Short-Circuit/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'canlib_'"
	cd /home/wm/Short-Circuit/build/kvaser_canlib && /usr/bin/cmake -E make_directory /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_
	cd /home/wm/Short-Circuit/build/kvaser_canlib && /usr/bin/cmake -E make_directory /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_
	cd /home/wm/Short-Circuit/build/kvaser_canlib && /usr/bin/cmake -E make_directory /home/wm/Short-Circuit/build/kvaser_canlib
	cd /home/wm/Short-Circuit/build/kvaser_canlib && /usr/bin/cmake -E make_directory /home/wm/Short-Circuit/build/kvaser_canlib/tmp
	cd /home/wm/Short-Circuit/build/kvaser_canlib && /usr/bin/cmake -E make_directory /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_-stamp
	cd /home/wm/Short-Circuit/build/kvaser_canlib && /usr/bin/cmake -E make_directory /home/wm/Short-Circuit/build/kvaser_canlib/download
	cd /home/wm/Short-Circuit/build/kvaser_canlib && /usr/bin/cmake -E touch /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_-stamp/canlib_-mkdir

kvaser_canlib/src/canlib_-stamp/canlib_-download: kvaser_canlib/src/canlib_-stamp/canlib_-urlinfo.txt
kvaser_canlib/src/canlib_-stamp/canlib_-download: kvaser_canlib/src/canlib_-stamp/canlib_-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wm/Short-Circuit/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing download step (download, verify and extract) for 'canlib_'"
	cd /home/wm/Short-Circuit/build/kvaser_canlib/src && /usr/bin/cmake -P /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_-stamp/download-canlib_.cmake
	cd /home/wm/Short-Circuit/build/kvaser_canlib/src && /usr/bin/cmake -P /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_-stamp/verify-canlib_.cmake
	cd /home/wm/Short-Circuit/build/kvaser_canlib/src && /usr/bin/cmake -P /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_-stamp/extract-canlib_.cmake
	cd /home/wm/Short-Circuit/build/kvaser_canlib/src && /usr/bin/cmake -E touch /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_-stamp/canlib_-download

kvaser_canlib/src/canlib_-stamp/canlib_-update: kvaser_canlib/src/canlib_-stamp/canlib_-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wm/Short-Circuit/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No update step for 'canlib_'"
	cd /home/wm/Short-Circuit/build/kvaser_canlib && /usr/bin/cmake -E touch /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_-stamp/canlib_-update

kvaser_canlib/src/canlib_-stamp/canlib_-patch: kvaser_canlib/src/canlib_-stamp/canlib_-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wm/Short-Circuit/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No patch step for 'canlib_'"
	cd /home/wm/Short-Circuit/build/kvaser_canlib && /usr/bin/cmake -E touch /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_-stamp/canlib_-patch

kvaser_canlib/src/canlib_-stamp/canlib_-configure: kvaser_canlib/tmp/canlib_-cfgcmd.txt
kvaser_canlib/src/canlib_-stamp/canlib_-configure: kvaser_canlib/src/canlib_-stamp/canlib_-update
kvaser_canlib/src/canlib_-stamp/canlib_-configure: kvaser_canlib/src/canlib_-stamp/canlib_-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wm/Short-Circuit/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No configure step for 'canlib_'"
	cd /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_ && /usr/bin/cmake -E touch /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_-stamp/canlib_-configure

kvaser_canlib/src/canlib_-stamp/canlib_-build: kvaser_canlib/src/canlib_-stamp/canlib_-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wm/Short-Circuit/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing build step for 'canlib_'"
	cd /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_ && make
	cd /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_ && /usr/bin/cmake -E touch /home/wm/Short-Circuit/build/kvaser_canlib/src/canlib_-stamp/canlib_-build

canlib_: kvaser_canlib/CMakeFiles/canlib_
canlib_: kvaser_canlib/CMakeFiles/canlib_-complete
canlib_: kvaser_canlib/src/canlib_-stamp/canlib_-install
canlib_: kvaser_canlib/src/canlib_-stamp/canlib_-mkdir
canlib_: kvaser_canlib/src/canlib_-stamp/canlib_-download
canlib_: kvaser_canlib/src/canlib_-stamp/canlib_-update
canlib_: kvaser_canlib/src/canlib_-stamp/canlib_-patch
canlib_: kvaser_canlib/src/canlib_-stamp/canlib_-configure
canlib_: kvaser_canlib/src/canlib_-stamp/canlib_-build
canlib_: kvaser_canlib/CMakeFiles/canlib_.dir/build.make
.PHONY : canlib_

# Rule to build all files generated by this target.
kvaser_canlib/CMakeFiles/canlib_.dir/build: canlib_
.PHONY : kvaser_canlib/CMakeFiles/canlib_.dir/build

kvaser_canlib/CMakeFiles/canlib_.dir/clean:
	cd /home/wm/Short-Circuit/build/kvaser_canlib && $(CMAKE_COMMAND) -P CMakeFiles/canlib_.dir/cmake_clean.cmake
.PHONY : kvaser_canlib/CMakeFiles/canlib_.dir/clean

kvaser_canlib/CMakeFiles/canlib_.dir/depend:
	cd /home/wm/Short-Circuit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wm/Short-Circuit/src /home/wm/Short-Circuit/src/kvaser_canlib /home/wm/Short-Circuit/build /home/wm/Short-Circuit/build/kvaser_canlib /home/wm/Short-Circuit/build/kvaser_canlib/CMakeFiles/canlib_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kvaser_canlib/CMakeFiles/canlib_.dir/depend

