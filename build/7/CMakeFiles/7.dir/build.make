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

# Include any dependencies generated for this target.
include 7/CMakeFiles/7.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 7/CMakeFiles/7.dir/compiler_depend.make

# Include the progress variables for this target.
include 7/CMakeFiles/7.dir/progress.make

# Include the compile flags for this target's objects.
include 7/CMakeFiles/7.dir/flags.make

7/CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.o: 7/CMakeFiles/7.dir/flags.make
7/CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.o: 7/7_autogen/mocs_compilation.cpp
7/CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.o: 7/CMakeFiles/7.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 7/CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.o"
	cd /home/user/qt/build/7 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 7/CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.o -MF CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.o -c /home/user/qt/build/7/7_autogen/mocs_compilation.cpp

7/CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.i"
	cd /home/user/qt/build/7 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/qt/build/7/7_autogen/mocs_compilation.cpp > CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.i

7/CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.s"
	cd /home/user/qt/build/7 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/qt/build/7/7_autogen/mocs_compilation.cpp -o CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.s

7/CMakeFiles/7.dir/main.cpp.o: 7/CMakeFiles/7.dir/flags.make
7/CMakeFiles/7.dir/main.cpp.o: ../7/main.cpp
7/CMakeFiles/7.dir/main.cpp.o: 7/CMakeFiles/7.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 7/CMakeFiles/7.dir/main.cpp.o"
	cd /home/user/qt/build/7 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 7/CMakeFiles/7.dir/main.cpp.o -MF CMakeFiles/7.dir/main.cpp.o.d -o CMakeFiles/7.dir/main.cpp.o -c /home/user/qt/7/main.cpp

7/CMakeFiles/7.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/7.dir/main.cpp.i"
	cd /home/user/qt/build/7 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/qt/7/main.cpp > CMakeFiles/7.dir/main.cpp.i

7/CMakeFiles/7.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/7.dir/main.cpp.s"
	cd /home/user/qt/build/7 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/qt/7/main.cpp -o CMakeFiles/7.dir/main.cpp.s

# Object files for target 7
7_OBJECTS = \
"CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/7.dir/main.cpp.o"

# External object files for target 7
7_EXTERNAL_OBJECTS =

7/7: 7/CMakeFiles/7.dir/7_autogen/mocs_compilation.cpp.o
7/7: 7/CMakeFiles/7.dir/main.cpp.o
7/7: 7/CMakeFiles/7.dir/build.make
7/7: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
7/7: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
7/7: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
7/7: 7/CMakeFiles/7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 7"
	cd /home/user/qt/build/7 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
7/CMakeFiles/7.dir/build: 7/7
.PHONY : 7/CMakeFiles/7.dir/build

7/CMakeFiles/7.dir/clean:
	cd /home/user/qt/build/7 && $(CMAKE_COMMAND) -P CMakeFiles/7.dir/cmake_clean.cmake
.PHONY : 7/CMakeFiles/7.dir/clean

7/CMakeFiles/7.dir/depend:
	cd /home/user/qt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/qt /home/user/qt/7 /home/user/qt/build /home/user/qt/build/7 /home/user/qt/build/7/CMakeFiles/7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 7/CMakeFiles/7.dir/depend

