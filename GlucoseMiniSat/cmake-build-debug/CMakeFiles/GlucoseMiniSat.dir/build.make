# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /home/jakub/Programs/clion-2018.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jakub/Programs/clion-2018.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jakub/Git/GraphColor/GlucoseMiniSat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GlucoseMiniSat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GlucoseMiniSat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GlucoseMiniSat.dir/flags.make

CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o: CMakeFiles/GlucoseMiniSat.dir/flags.make
CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o: ../core/Solver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o -c /home/jakub/Git/GraphColor/GlucoseMiniSat/core/Solver.cc

CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Git/GraphColor/GlucoseMiniSat/core/Solver.cc > CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.i

CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Git/GraphColor/GlucoseMiniSat/core/Solver.cc -o CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.s

CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o.requires:

.PHONY : CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o.requires

CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o.provides: CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o.requires
	$(MAKE) -f CMakeFiles/GlucoseMiniSat.dir/build.make CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o.provides.build
.PHONY : CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o.provides

CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o.provides.build: CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o


CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o: CMakeFiles/GlucoseMiniSat.dir/flags.make
CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o: ../parallel/ClausesBuffer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o -c /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/ClausesBuffer.cc

CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/ClausesBuffer.cc > CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.i

CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/ClausesBuffer.cc -o CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.s

CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o.requires:

.PHONY : CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o.requires

CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o.provides: CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o.requires
	$(MAKE) -f CMakeFiles/GlucoseMiniSat.dir/build.make CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o.provides.build
.PHONY : CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o.provides

CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o.provides.build: CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o


CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o: CMakeFiles/GlucoseMiniSat.dir/flags.make
CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o: ../parallel/Main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o -c /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/Main.cc

CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/Main.cc > CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.i

CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/Main.cc -o CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.s

CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o.requires:

.PHONY : CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o.requires

CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o.provides: CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o.requires
	$(MAKE) -f CMakeFiles/GlucoseMiniSat.dir/build.make CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o.provides.build
.PHONY : CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o.provides

CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o.provides.build: CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o


CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o: CMakeFiles/GlucoseMiniSat.dir/flags.make
CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o: ../parallel/MultiSolvers.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o -c /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/MultiSolvers.cc

CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/MultiSolvers.cc > CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.i

CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/MultiSolvers.cc -o CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.s

CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o.requires:

.PHONY : CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o.requires

CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o.provides: CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o.requires
	$(MAKE) -f CMakeFiles/GlucoseMiniSat.dir/build.make CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o.provides.build
.PHONY : CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o.provides

CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o.provides.build: CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o


CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o: CMakeFiles/GlucoseMiniSat.dir/flags.make
CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o: ../parallel/ParallelSolver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o -c /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/ParallelSolver.cc

CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/ParallelSolver.cc > CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.i

CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/ParallelSolver.cc -o CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.s

CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o.requires:

.PHONY : CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o.requires

CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o.provides: CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o.requires
	$(MAKE) -f CMakeFiles/GlucoseMiniSat.dir/build.make CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o.provides.build
.PHONY : CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o.provides

CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o.provides.build: CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o


CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o: CMakeFiles/GlucoseMiniSat.dir/flags.make
CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o: ../parallel/SharedCompanion.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o -c /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/SharedCompanion.cc

CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/SharedCompanion.cc > CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.i

CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/SharedCompanion.cc -o CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.s

CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o.requires:

.PHONY : CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o.requires

CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o.provides: CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o.requires
	$(MAKE) -f CMakeFiles/GlucoseMiniSat.dir/build.make CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o.provides.build
.PHONY : CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o.provides

CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o.provides.build: CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o


CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o: CMakeFiles/GlucoseMiniSat.dir/flags.make
CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o: ../parallel/SolverCompanion.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o -c /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/SolverCompanion.cc

CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/SolverCompanion.cc > CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.i

CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/SolverCompanion.cc -o CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.s

CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o.requires:

.PHONY : CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o.requires

CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o.provides: CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o.requires
	$(MAKE) -f CMakeFiles/GlucoseMiniSat.dir/build.make CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o.provides.build
.PHONY : CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o.provides

CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o.provides.build: CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o


CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o: CMakeFiles/GlucoseMiniSat.dir/flags.make
CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o: ../parallel/SolverConfiguration.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o -c /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/SolverConfiguration.cc

CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/SolverConfiguration.cc > CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.i

CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Git/GraphColor/GlucoseMiniSat/parallel/SolverConfiguration.cc -o CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.s

CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o.requires:

.PHONY : CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o.requires

CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o.provides: CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o.requires
	$(MAKE) -f CMakeFiles/GlucoseMiniSat.dir/build.make CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o.provides.build
.PHONY : CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o.provides

CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o.provides.build: CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o


CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o: CMakeFiles/GlucoseMiniSat.dir/flags.make
CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o: ../simp/Main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o -c /home/jakub/Git/GraphColor/GlucoseMiniSat/simp/Main.cc

CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Git/GraphColor/GlucoseMiniSat/simp/Main.cc > CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.i

CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Git/GraphColor/GlucoseMiniSat/simp/Main.cc -o CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.s

CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o.requires:

.PHONY : CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o.requires

CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o.provides: CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o.requires
	$(MAKE) -f CMakeFiles/GlucoseMiniSat.dir/build.make CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o.provides.build
.PHONY : CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o.provides

CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o.provides.build: CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o


CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o: CMakeFiles/GlucoseMiniSat.dir/flags.make
CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o: ../simp/SimpSolver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o -c /home/jakub/Git/GraphColor/GlucoseMiniSat/simp/SimpSolver.cc

CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Git/GraphColor/GlucoseMiniSat/simp/SimpSolver.cc > CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.i

CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Git/GraphColor/GlucoseMiniSat/simp/SimpSolver.cc -o CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.s

CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o.requires:

.PHONY : CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o.requires

CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o.provides: CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o.requires
	$(MAKE) -f CMakeFiles/GlucoseMiniSat.dir/build.make CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o.provides.build
.PHONY : CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o.provides

CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o.provides.build: CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o


CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o: CMakeFiles/GlucoseMiniSat.dir/flags.make
CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o: ../utils/Options.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o -c /home/jakub/Git/GraphColor/GlucoseMiniSat/utils/Options.cc

CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Git/GraphColor/GlucoseMiniSat/utils/Options.cc > CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.i

CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Git/GraphColor/GlucoseMiniSat/utils/Options.cc -o CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.s

CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o.requires:

.PHONY : CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o.requires

CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o.provides: CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o.requires
	$(MAKE) -f CMakeFiles/GlucoseMiniSat.dir/build.make CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o.provides.build
.PHONY : CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o.provides

CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o.provides.build: CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o


CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o: CMakeFiles/GlucoseMiniSat.dir/flags.make
CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o: ../utils/System.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o -c /home/jakub/Git/GraphColor/GlucoseMiniSat/utils/System.cc

CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Git/GraphColor/GlucoseMiniSat/utils/System.cc > CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.i

CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Git/GraphColor/GlucoseMiniSat/utils/System.cc -o CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.s

CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o.requires:

.PHONY : CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o.requires

CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o.provides: CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o.requires
	$(MAKE) -f CMakeFiles/GlucoseMiniSat.dir/build.make CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o.provides.build
.PHONY : CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o.provides

CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o.provides.build: CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o


# Object files for target GlucoseMiniSat
GlucoseMiniSat_OBJECTS = \
"CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o" \
"CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o" \
"CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o" \
"CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o" \
"CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o" \
"CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o" \
"CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o" \
"CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o" \
"CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o" \
"CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o" \
"CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o" \
"CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o"

# External object files for target GlucoseMiniSat
GlucoseMiniSat_EXTERNAL_OBJECTS =

GlucoseMiniSat: CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o
GlucoseMiniSat: CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o
GlucoseMiniSat: CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o
GlucoseMiniSat: CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o
GlucoseMiniSat: CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o
GlucoseMiniSat: CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o
GlucoseMiniSat: CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o
GlucoseMiniSat: CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o
GlucoseMiniSat: CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o
GlucoseMiniSat: CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o
GlucoseMiniSat: CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o
GlucoseMiniSat: CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o
GlucoseMiniSat: CMakeFiles/GlucoseMiniSat.dir/build.make
GlucoseMiniSat: CMakeFiles/GlucoseMiniSat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable GlucoseMiniSat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GlucoseMiniSat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GlucoseMiniSat.dir/build: GlucoseMiniSat

.PHONY : CMakeFiles/GlucoseMiniSat.dir/build

CMakeFiles/GlucoseMiniSat.dir/requires: CMakeFiles/GlucoseMiniSat.dir/core/Solver.cc.o.requires
CMakeFiles/GlucoseMiniSat.dir/requires: CMakeFiles/GlucoseMiniSat.dir/parallel/ClausesBuffer.cc.o.requires
CMakeFiles/GlucoseMiniSat.dir/requires: CMakeFiles/GlucoseMiniSat.dir/parallel/Main.cc.o.requires
CMakeFiles/GlucoseMiniSat.dir/requires: CMakeFiles/GlucoseMiniSat.dir/parallel/MultiSolvers.cc.o.requires
CMakeFiles/GlucoseMiniSat.dir/requires: CMakeFiles/GlucoseMiniSat.dir/parallel/ParallelSolver.cc.o.requires
CMakeFiles/GlucoseMiniSat.dir/requires: CMakeFiles/GlucoseMiniSat.dir/parallel/SharedCompanion.cc.o.requires
CMakeFiles/GlucoseMiniSat.dir/requires: CMakeFiles/GlucoseMiniSat.dir/parallel/SolverCompanion.cc.o.requires
CMakeFiles/GlucoseMiniSat.dir/requires: CMakeFiles/GlucoseMiniSat.dir/parallel/SolverConfiguration.cc.o.requires
CMakeFiles/GlucoseMiniSat.dir/requires: CMakeFiles/GlucoseMiniSat.dir/simp/Main.cc.o.requires
CMakeFiles/GlucoseMiniSat.dir/requires: CMakeFiles/GlucoseMiniSat.dir/simp/SimpSolver.cc.o.requires
CMakeFiles/GlucoseMiniSat.dir/requires: CMakeFiles/GlucoseMiniSat.dir/utils/Options.cc.o.requires
CMakeFiles/GlucoseMiniSat.dir/requires: CMakeFiles/GlucoseMiniSat.dir/utils/System.cc.o.requires

.PHONY : CMakeFiles/GlucoseMiniSat.dir/requires

CMakeFiles/GlucoseMiniSat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GlucoseMiniSat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GlucoseMiniSat.dir/clean

CMakeFiles/GlucoseMiniSat.dir/depend:
	cd /home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakub/Git/GraphColor/GlucoseMiniSat /home/jakub/Git/GraphColor/GlucoseMiniSat /home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug /home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug /home/jakub/Git/GraphColor/GlucoseMiniSat/cmake-build-debug/CMakeFiles/GlucoseMiniSat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GlucoseMiniSat.dir/depend

