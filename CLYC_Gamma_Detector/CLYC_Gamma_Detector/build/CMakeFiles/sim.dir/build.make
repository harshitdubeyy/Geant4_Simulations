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

# Include any dependencies generated for this target.
include CMakeFiles/sim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sim.dir/flags.make

CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/sim.cc.o: ../sim.cc
CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshit/sim/CLYC_Gamma_Detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sim.dir/sim.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/sim.cc.o -MF CMakeFiles/sim.dir/sim.cc.o.d -o CMakeFiles/sim.dir/sim.cc.o -c /home/harshit/sim/CLYC_Gamma_Detector/sim.cc

CMakeFiles/sim.dir/sim.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/sim.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshit/sim/CLYC_Gamma_Detector/sim.cc > CMakeFiles/sim.dir/sim.cc.i

CMakeFiles/sim.dir/sim.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/sim.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshit/sim/CLYC_Gamma_Detector/sim.cc -o CMakeFiles/sim.dir/sim.cc.s

CMakeFiles/sim.dir/ActionInitialization.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/ActionInitialization.cc.o: ../ActionInitialization.cc
CMakeFiles/sim.dir/ActionInitialization.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshit/sim/CLYC_Gamma_Detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sim.dir/ActionInitialization.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/ActionInitialization.cc.o -MF CMakeFiles/sim.dir/ActionInitialization.cc.o.d -o CMakeFiles/sim.dir/ActionInitialization.cc.o -c /home/harshit/sim/CLYC_Gamma_Detector/ActionInitialization.cc

CMakeFiles/sim.dir/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/ActionInitialization.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshit/sim/CLYC_Gamma_Detector/ActionInitialization.cc > CMakeFiles/sim.dir/ActionInitialization.cc.i

CMakeFiles/sim.dir/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/ActionInitialization.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshit/sim/CLYC_Gamma_Detector/ActionInitialization.cc -o CMakeFiles/sim.dir/ActionInitialization.cc.s

CMakeFiles/sim.dir/DetectorConstruction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/DetectorConstruction.cc.o: ../DetectorConstruction.cc
CMakeFiles/sim.dir/DetectorConstruction.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshit/sim/CLYC_Gamma_Detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sim.dir/DetectorConstruction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/DetectorConstruction.cc.o -MF CMakeFiles/sim.dir/DetectorConstruction.cc.o.d -o CMakeFiles/sim.dir/DetectorConstruction.cc.o -c /home/harshit/sim/CLYC_Gamma_Detector/DetectorConstruction.cc

CMakeFiles/sim.dir/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/DetectorConstruction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshit/sim/CLYC_Gamma_Detector/DetectorConstruction.cc > CMakeFiles/sim.dir/DetectorConstruction.cc.i

CMakeFiles/sim.dir/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/DetectorConstruction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshit/sim/CLYC_Gamma_Detector/DetectorConstruction.cc -o CMakeFiles/sim.dir/DetectorConstruction.cc.s

CMakeFiles/sim.dir/Event.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/Event.cc.o: ../Event.cc
CMakeFiles/sim.dir/Event.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshit/sim/CLYC_Gamma_Detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sim.dir/Event.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/Event.cc.o -MF CMakeFiles/sim.dir/Event.cc.o.d -o CMakeFiles/sim.dir/Event.cc.o -c /home/harshit/sim/CLYC_Gamma_Detector/Event.cc

CMakeFiles/sim.dir/Event.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/Event.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshit/sim/CLYC_Gamma_Detector/Event.cc > CMakeFiles/sim.dir/Event.cc.i

CMakeFiles/sim.dir/Event.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/Event.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshit/sim/CLYC_Gamma_Detector/Event.cc -o CMakeFiles/sim.dir/Event.cc.s

CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o: ../PrimaryGeneratorAction.cc
CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshit/sim/CLYC_Gamma_Detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o -MF CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o.d -o CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o -c /home/harshit/sim/CLYC_Gamma_Detector/PrimaryGeneratorAction.cc

CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshit/sim/CLYC_Gamma_Detector/PrimaryGeneratorAction.cc > CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.i

CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshit/sim/CLYC_Gamma_Detector/PrimaryGeneratorAction.cc -o CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.s

CMakeFiles/sim.dir/Stepping.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/Stepping.cc.o: ../Stepping.cc
CMakeFiles/sim.dir/Stepping.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshit/sim/CLYC_Gamma_Detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sim.dir/Stepping.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/Stepping.cc.o -MF CMakeFiles/sim.dir/Stepping.cc.o.d -o CMakeFiles/sim.dir/Stepping.cc.o -c /home/harshit/sim/CLYC_Gamma_Detector/Stepping.cc

CMakeFiles/sim.dir/Stepping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/Stepping.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshit/sim/CLYC_Gamma_Detector/Stepping.cc > CMakeFiles/sim.dir/Stepping.cc.i

CMakeFiles/sim.dir/Stepping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/Stepping.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshit/sim/CLYC_Gamma_Detector/Stepping.cc -o CMakeFiles/sim.dir/Stepping.cc.s

CMakeFiles/sim.dir/physics.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/physics.cc.o: ../physics.cc
CMakeFiles/sim.dir/physics.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshit/sim/CLYC_Gamma_Detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/sim.dir/physics.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/physics.cc.o -MF CMakeFiles/sim.dir/physics.cc.o.d -o CMakeFiles/sim.dir/physics.cc.o -c /home/harshit/sim/CLYC_Gamma_Detector/physics.cc

CMakeFiles/sim.dir/physics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/physics.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshit/sim/CLYC_Gamma_Detector/physics.cc > CMakeFiles/sim.dir/physics.cc.i

CMakeFiles/sim.dir/physics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/physics.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshit/sim/CLYC_Gamma_Detector/physics.cc -o CMakeFiles/sim.dir/physics.cc.s

CMakeFiles/sim.dir/run.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/run.cc.o: ../run.cc
CMakeFiles/sim.dir/run.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshit/sim/CLYC_Gamma_Detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/sim.dir/run.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/run.cc.o -MF CMakeFiles/sim.dir/run.cc.o.d -o CMakeFiles/sim.dir/run.cc.o -c /home/harshit/sim/CLYC_Gamma_Detector/run.cc

CMakeFiles/sim.dir/run.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/run.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshit/sim/CLYC_Gamma_Detector/run.cc > CMakeFiles/sim.dir/run.cc.i

CMakeFiles/sim.dir/run.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/run.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshit/sim/CLYC_Gamma_Detector/run.cc -o CMakeFiles/sim.dir/run.cc.s

# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/sim.cc.o" \
"CMakeFiles/sim.dir/ActionInitialization.cc.o" \
"CMakeFiles/sim.dir/DetectorConstruction.cc.o" \
"CMakeFiles/sim.dir/Event.cc.o" \
"CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/sim.dir/Stepping.cc.o" \
"CMakeFiles/sim.dir/physics.cc.o" \
"CMakeFiles/sim.dir/run.cc.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

sim: CMakeFiles/sim.dir/sim.cc.o
sim: CMakeFiles/sim.dir/ActionInitialization.cc.o
sim: CMakeFiles/sim.dir/DetectorConstruction.cc.o
sim: CMakeFiles/sim.dir/Event.cc.o
sim: CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o
sim: CMakeFiles/sim.dir/Stepping.cc.o
sim: CMakeFiles/sim.dir/physics.cc.o
sim: CMakeFiles/sim.dir/run.cc.o
sim: CMakeFiles/sim.dir/build.make
sim: /home/harshit/software/geant4/installed/lib/libG4Tree.so
sim: /home/harshit/software/geant4/installed/lib/libG4FR.so
sim: /home/harshit/software/geant4/installed/lib/libG4GMocren.so
sim: /home/harshit/software/geant4/installed/lib/libG4visHepRep.so
sim: /home/harshit/software/geant4/installed/lib/libG4RayTracer.so
sim: /home/harshit/software/geant4/installed/lib/libG4VRML.so
sim: /home/harshit/software/geant4/installed/lib/libG4OpenGL.so
sim: /home/harshit/software/geant4/installed/lib/libG4gl2ps.so
sim: /home/harshit/software/geant4/installed/lib/libG4vis_management.so
sim: /home/harshit/software/geant4/installed/lib/libG4modeling.so
sim: /home/harshit/software/geant4/installed/lib/libG4interfaces.so
sim: /home/harshit/software/geant4/installed/lib/libG4persistency.so
sim: /home/harshit/software/geant4/installed/lib/libG4error_propagation.so
sim: /home/harshit/software/geant4/installed/lib/libG4readout.so
sim: /home/harshit/software/geant4/installed/lib/libG4physicslists.so
sim: /home/harshit/software/geant4/installed/lib/libG4tasking.so
sim: /home/harshit/software/geant4/installed/lib/libG4parmodels.so
sim: /usr/lib/x86_64-linux-gnu/libXmu.so
sim: /usr/lib/x86_64-linux-gnu/libXext.so
sim: /usr/lib/x86_64-linux-gnu/libXt.so
sim: /usr/lib/x86_64-linux-gnu/libICE.so
sim: /usr/lib/x86_64-linux-gnu/libSM.so
sim: /usr/lib/x86_64-linux-gnu/libX11.so
sim: /usr/lib/x86_64-linux-gnu/libGL.so
sim: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.3
sim: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.15.3
sim: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
sim: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
sim: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
sim: /home/harshit/software/geant4/installed/lib/libG4run.so
sim: /home/harshit/software/geant4/installed/lib/libG4event.so
sim: /home/harshit/software/geant4/installed/lib/libG4tracking.so
sim: /home/harshit/software/geant4/installed/lib/libG4processes.so
sim: /home/harshit/software/geant4/installed/lib/libG4analysis.so
sim: /usr/lib/x86_64-linux-gnu/libexpat.so
sim: /home/harshit/software/geant4/installed/lib/libG4digits_hits.so
sim: /home/harshit/software/geant4/installed/lib/libG4track.so
sim: /home/harshit/software/geant4/installed/lib/libG4particles.so
sim: /home/harshit/software/geant4/installed/lib/libG4geometry.so
sim: /home/harshit/software/geant4/installed/lib/libG4materials.so
sim: /home/harshit/software/geant4/installed/lib/libG4zlib.so
sim: /home/harshit/software/geant4/installed/lib/libG4graphics_reps.so
sim: /home/harshit/software/geant4/installed/lib/libG4intercoms.so
sim: /home/harshit/software/geant4/installed/lib/libG4global.so
sim: /home/harshit/software/geant4/installed/lib/libG4clhep.so
sim: /home/harshit/software/geant4/installed/lib/libG4ptl.so.0.0.2
sim: CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harshit/sim/CLYC_Gamma_Detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable sim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sim.dir/build: sim
.PHONY : CMakeFiles/sim.dir/build

CMakeFiles/sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sim.dir/clean

CMakeFiles/sim.dir/depend:
	cd /home/harshit/sim/CLYC_Gamma_Detector/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshit/sim/CLYC_Gamma_Detector /home/harshit/sim/CLYC_Gamma_Detector /home/harshit/sim/CLYC_Gamma_Detector/build /home/harshit/sim/CLYC_Gamma_Detector/build /home/harshit/sim/CLYC_Gamma_Detector/build/CMakeFiles/sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sim.dir/depend

