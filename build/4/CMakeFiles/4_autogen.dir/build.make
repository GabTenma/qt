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
CMAKE_SOURCE_DIR = /home/user/qt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/qt/build

# Utility rule file for 4_autogen.

# Include any custom commands dependencies for this target.
include 4/CMakeFiles/4_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include 4/CMakeFiles/4_autogen.dir/progress.make

4/CMakeFiles/4_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target 4"
	cd /home/user/qt/build/4 && /usr/bin/cmake -E cmake_autogen /home/user/qt/build/4/CMakeFiles/4_autogen.dir/AutogenInfo.json Debug

4_autogen: 4/CMakeFiles/4_autogen
4_autogen: 4/CMakeFiles/4_autogen.dir/build.make
.PHONY : 4_autogen

# Rule to build all files generated by this target.
4/CMakeFiles/4_autogen.dir/build: 4_autogen
.PHONY : 4/CMakeFiles/4_autogen.dir/build

4/CMakeFiles/4_autogen.dir/clean:
	cd /home/user/qt/build/4 && $(CMAKE_COMMAND) -P CMakeFiles/4_autogen.dir/cmake_clean.cmake
.PHONY : 4/CMakeFiles/4_autogen.dir/clean

4/CMakeFiles/4_autogen.dir/depend:
	cd /home/user/qt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/qt /home/user/qt/4 /home/user/qt/build /home/user/qt/build/4 /home/user/qt/build/4/CMakeFiles/4_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 4/CMakeFiles/4_autogen.dir/depend

