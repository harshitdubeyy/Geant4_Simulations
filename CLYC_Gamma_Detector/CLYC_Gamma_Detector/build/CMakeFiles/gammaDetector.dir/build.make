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
CMAKE_SOURCE_DIR = /home/harshit/sim/CLYC_Gamma_Detector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/harshit/sim/CLYC_Gamma_Detector/build

# Utility rule file for gammaDetector.

# Include any custom commands dependencies for this target.
include CMakeFiles/gammaDetector.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gammaDetector.dir/progress.make

CMakeFiles/gammaDetector: sim

gammaDetector: CMakeFiles/gammaDetector
gammaDetector: CMakeFiles/gammaDetector.dir/build.make
.PHONY : gammaDetector

# Rule to build all files generated by this target.
CMakeFiles/gammaDetector.dir/build: gammaDetector
.PHONY : CMakeFiles/gammaDetector.dir/build

CMakeFiles/gammaDetector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gammaDetector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gammaDetector.dir/clean

CMakeFiles/gammaDetector.dir/depend:
	cd /home/harshit/sim/CLYC_Gamma_Detector/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshit/sim/CLYC_Gamma_Detector /home/harshit/sim/CLYC_Gamma_Detector /home/harshit/sim/CLYC_Gamma_Detector/build /home/harshit/sim/CLYC_Gamma_Detector/build /home/harshit/sim/CLYC_Gamma_Detector/build/CMakeFiles/gammaDetector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gammaDetector.dir/depend

