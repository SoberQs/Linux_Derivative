# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/soberqs/Documents/vscode/Derivative-free-path-following-main/codim2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/soberqs/Documents/vscode/Derivative-free-path-following-main/codim2/build

# Include any dependencies generated for this target.
include CMakeFiles/codim2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/codim2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/codim2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/codim2.dir/flags.make

CMakeFiles/codim2.dir/codim2.cc.o: CMakeFiles/codim2.dir/flags.make
CMakeFiles/codim2.dir/codim2.cc.o: /home/soberqs/Documents/vscode/Derivative-free-path-following-main/codim2/codim2.cc
CMakeFiles/codim2.dir/codim2.cc.o: CMakeFiles/codim2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/soberqs/Documents/vscode/Derivative-free-path-following-main/codim2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/codim2.dir/codim2.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/codim2.dir/codim2.cc.o -MF CMakeFiles/codim2.dir/codim2.cc.o.d -o CMakeFiles/codim2.dir/codim2.cc.o -c /home/soberqs/Documents/vscode/Derivative-free-path-following-main/codim2/codim2.cc

CMakeFiles/codim2.dir/codim2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/codim2.dir/codim2.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soberqs/Documents/vscode/Derivative-free-path-following-main/codim2/codim2.cc > CMakeFiles/codim2.dir/codim2.cc.i

CMakeFiles/codim2.dir/codim2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/codim2.dir/codim2.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soberqs/Documents/vscode/Derivative-free-path-following-main/codim2/codim2.cc -o CMakeFiles/codim2.dir/codim2.cc.s

# Object files for target codim2
codim2_OBJECTS = \
"CMakeFiles/codim2.dir/codim2.cc.o"

# External object files for target codim2
codim2_EXTERNAL_OBJECTS =

codim2: CMakeFiles/codim2.dir/codim2.cc.o
codim2: CMakeFiles/codim2.dir/build.make
codim2: CMakeFiles/codim2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/soberqs/Documents/vscode/Derivative-free-path-following-main/codim2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable codim2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codim2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/codim2.dir/build: codim2
.PHONY : CMakeFiles/codim2.dir/build

CMakeFiles/codim2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/codim2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/codim2.dir/clean

CMakeFiles/codim2.dir/depend:
	cd /home/soberqs/Documents/vscode/Derivative-free-path-following-main/codim2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/soberqs/Documents/vscode/Derivative-free-path-following-main/codim2 /home/soberqs/Documents/vscode/Derivative-free-path-following-main/codim2 /home/soberqs/Documents/vscode/Derivative-free-path-following-main/codim2/build /home/soberqs/Documents/vscode/Derivative-free-path-following-main/codim2/build /home/soberqs/Documents/vscode/Derivative-free-path-following-main/codim2/build/CMakeFiles/codim2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/codim2.dir/depend

