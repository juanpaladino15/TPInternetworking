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
CMAKE_SOURCE_DIR = /home/juancruz/Escritorio/tradeclient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juancruz/Escritorio/tradeclient/bin

# Utility rule file for tradeclient_target.

# Include any custom commands dependencies for this target.
include CMakeFiles/tradeclient_target.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tradeclient_target.dir/progress.make

CMakeFiles/tradeclient_target:
	/usr/bin/cmake -E make_directory /home/juancruz/Escritorio/tradeclient/bin/tradeclient
	/usr/bin/cmake -E create_symlink /home/juancruz/Escritorio/tradeclient/bin/tradeclient /home/juancruz/Escritorio/tradeclient/bin/tradeclient

tradeclient_target: CMakeFiles/tradeclient_target
tradeclient_target: CMakeFiles/tradeclient_target.dir/build.make
.PHONY : tradeclient_target

# Rule to build all files generated by this target.
CMakeFiles/tradeclient_target.dir/build: tradeclient_target
.PHONY : CMakeFiles/tradeclient_target.dir/build

CMakeFiles/tradeclient_target.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tradeclient_target.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tradeclient_target.dir/clean

CMakeFiles/tradeclient_target.dir/depend:
	cd /home/juancruz/Escritorio/tradeclient/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juancruz/Escritorio/tradeclient /home/juancruz/Escritorio/tradeclient /home/juancruz/Escritorio/tradeclient/bin /home/juancruz/Escritorio/tradeclient/bin /home/juancruz/Escritorio/tradeclient/bin/CMakeFiles/tradeclient_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tradeclient_target.dir/depend

