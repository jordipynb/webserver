# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/killer/CLionProjects/WebServerPro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/killer/CLionProjects/WebServerPro/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/WebServerPro.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/WebServerPro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WebServerPro.dir/flags.make

CMakeFiles/WebServerPro.dir/main.c.o: CMakeFiles/WebServerPro.dir/flags.make
CMakeFiles/WebServerPro.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/killer/CLionProjects/WebServerPro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/WebServerPro.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WebServerPro.dir/main.c.o -c /Users/killer/CLionProjects/WebServerPro/main.c

CMakeFiles/WebServerPro.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WebServerPro.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/killer/CLionProjects/WebServerPro/main.c > CMakeFiles/WebServerPro.dir/main.c.i

CMakeFiles/WebServerPro.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WebServerPro.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/killer/CLionProjects/WebServerPro/main.c -o CMakeFiles/WebServerPro.dir/main.c.s

# Object files for target WebServerPro
WebServerPro_OBJECTS = \
"CMakeFiles/WebServerPro.dir/main.c.o"

# External object files for target WebServerPro
WebServerPro_EXTERNAL_OBJECTS =

WebServerPro: CMakeFiles/WebServerPro.dir/main.c.o
WebServerPro: CMakeFiles/WebServerPro.dir/build.make
WebServerPro: CMakeFiles/WebServerPro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/killer/CLionProjects/WebServerPro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable WebServerPro"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WebServerPro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WebServerPro.dir/build: WebServerPro
.PHONY : CMakeFiles/WebServerPro.dir/build

CMakeFiles/WebServerPro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WebServerPro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WebServerPro.dir/clean

CMakeFiles/WebServerPro.dir/depend:
	cd /Users/killer/CLionProjects/WebServerPro/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/killer/CLionProjects/WebServerPro /Users/killer/CLionProjects/WebServerPro /Users/killer/CLionProjects/WebServerPro/cmake-build-debug /Users/killer/CLionProjects/WebServerPro/cmake-build-debug /Users/killer/CLionProjects/WebServerPro/cmake-build-debug/CMakeFiles/WebServerPro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WebServerPro.dir/depend
