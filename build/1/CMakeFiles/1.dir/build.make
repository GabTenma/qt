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
include 1/CMakeFiles/1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 1/CMakeFiles/1.dir/compiler_depend.make

# Include the progress variables for this target.
include 1/CMakeFiles/1.dir/progress.make

# Include the compile flags for this target's objects.
include 1/CMakeFiles/1.dir/flags.make

1/CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.o: 1/CMakeFiles/1.dir/flags.make
1/CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.o: 1/1_autogen/mocs_compilation.cpp
1/CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.o: 1/CMakeFiles/1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 1/CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.o"
	cd /home/user/qt/build/1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 1/CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.o -MF CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.o -c /home/user/qt/build/1/1_autogen/mocs_compilation.cpp

1/CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.i"
	cd /home/user/qt/build/1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/qt/build/1/1_autogen/mocs_compilation.cpp > CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.i

1/CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.s"
	cd /home/user/qt/build/1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/qt/build/1/1_autogen/mocs_compilation.cpp -o CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.s

1/CMakeFiles/1.dir/main.cpp.o: 1/CMakeFiles/1.dir/flags.make
1/CMakeFiles/1.dir/main.cpp.o: ../1/main.cpp
1/CMakeFiles/1.dir/main.cpp.o: 1/CMakeFiles/1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 1/CMakeFiles/1.dir/main.cpp.o"
	cd /home/user/qt/build/1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 1/CMakeFiles/1.dir/main.cpp.o -MF CMakeFiles/1.dir/main.cpp.o.d -o CMakeFiles/1.dir/main.cpp.o -c /home/user/qt/1/main.cpp

1/CMakeFiles/1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1.dir/main.cpp.i"
	cd /home/user/qt/build/1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/qt/1/main.cpp > CMakeFiles/1.dir/main.cpp.i

1/CMakeFiles/1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1.dir/main.cpp.s"
	cd /home/user/qt/build/1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/qt/1/main.cpp -o CMakeFiles/1.dir/main.cpp.s

# Object files for target 1
1_OBJECTS = \
"CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/1.dir/main.cpp.o"

# External object files for target 1
1_EXTERNAL_OBJECTS =

1/1: 1/CMakeFiles/1.dir/1_autogen/mocs_compilation.cpp.o
1/1: 1/CMakeFiles/1.dir/main.cpp.o
1/1: 1/CMakeFiles/1.dir/build.make
1/1: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
1/1: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
1/1: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
1/1: 1/CMakeFiles/1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 1"
	cd /home/user/qt/build/1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
1/CMakeFiles/1.dir/build: 1/1
.PHONY : 1/CMakeFiles/1.dir/build

1/CMakeFiles/1.dir/clean:
	cd /home/user/qt/build/1 && $(CMAKE_COMMAND) -P CMakeFiles/1.dir/cmake_clean.cmake
.PHONY : 1/CMakeFiles/1.dir/clean

1/CMakeFiles/1.dir/depend:
	cd /home/user/qt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/qt /home/user/qt/1 /home/user/qt/build /home/user/qt/build/1 /home/user/qt/build/1/CMakeFiles/1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 1/CMakeFiles/1.dir/depend

