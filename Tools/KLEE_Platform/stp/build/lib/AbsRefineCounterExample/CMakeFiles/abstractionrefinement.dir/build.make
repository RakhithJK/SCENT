# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yue/Work/stp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yue/Work/stp/build

# Include any dependencies generated for this target.
include lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/depend.make

# Include the progress variables for this target.
include lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/progress.make

# Include the compile flags for this target's objects.
include lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/flags.make

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.o: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/flags.make
lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.o: ../lib/AbsRefineCounterExample/AbstractionRefinement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yue/Work/stp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.o"
	cd /home/yue/Work/stp/build/lib/AbsRefineCounterExample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.o -c /home/yue/Work/stp/lib/AbsRefineCounterExample/AbstractionRefinement.cpp

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.i"
	cd /home/yue/Work/stp/build/lib/AbsRefineCounterExample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yue/Work/stp/lib/AbsRefineCounterExample/AbstractionRefinement.cpp > CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.i

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.s"
	cd /home/yue/Work/stp/build/lib/AbsRefineCounterExample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yue/Work/stp/lib/AbsRefineCounterExample/AbstractionRefinement.cpp -o CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.s

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.o.requires:

.PHONY : lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.o.requires

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.o.provides: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.o.requires
	$(MAKE) -f lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/build.make lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.o.provides.build
.PHONY : lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.o.provides

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.o.provides.build: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.o


lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.o: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/flags.make
lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.o: ../lib/AbsRefineCounterExample/CounterExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yue/Work/stp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.o"
	cd /home/yue/Work/stp/build/lib/AbsRefineCounterExample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.o -c /home/yue/Work/stp/lib/AbsRefineCounterExample/CounterExample.cpp

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.i"
	cd /home/yue/Work/stp/build/lib/AbsRefineCounterExample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yue/Work/stp/lib/AbsRefineCounterExample/CounterExample.cpp > CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.i

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.s"
	cd /home/yue/Work/stp/build/lib/AbsRefineCounterExample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yue/Work/stp/lib/AbsRefineCounterExample/CounterExample.cpp -o CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.s

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.o.requires:

.PHONY : lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.o.requires

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.o.provides: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.o.requires
	$(MAKE) -f lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/build.make lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.o.provides.build
.PHONY : lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.o.provides

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.o.provides.build: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.o


lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.o: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/flags.make
lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.o: ../lib/AbsRefineCounterExample/ArrayTransformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yue/Work/stp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.o"
	cd /home/yue/Work/stp/build/lib/AbsRefineCounterExample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.o -c /home/yue/Work/stp/lib/AbsRefineCounterExample/ArrayTransformer.cpp

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.i"
	cd /home/yue/Work/stp/build/lib/AbsRefineCounterExample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yue/Work/stp/lib/AbsRefineCounterExample/ArrayTransformer.cpp > CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.i

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.s"
	cd /home/yue/Work/stp/build/lib/AbsRefineCounterExample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yue/Work/stp/lib/AbsRefineCounterExample/ArrayTransformer.cpp -o CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.s

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.o.requires:

.PHONY : lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.o.requires

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.o.provides: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.o.requires
	$(MAKE) -f lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/build.make lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.o.provides.build
.PHONY : lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.o.provides

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.o.provides.build: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.o


abstractionrefinement: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.o
abstractionrefinement: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.o
abstractionrefinement: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.o
abstractionrefinement: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/build.make

.PHONY : abstractionrefinement

# Rule to build all files generated by this target.
lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/build: abstractionrefinement

.PHONY : lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/build

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/requires: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/AbstractionRefinement.cpp.o.requires
lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/requires: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/CounterExample.cpp.o.requires
lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/requires: lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/ArrayTransformer.cpp.o.requires

.PHONY : lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/requires

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/clean:
	cd /home/yue/Work/stp/build/lib/AbsRefineCounterExample && $(CMAKE_COMMAND) -P CMakeFiles/abstractionrefinement.dir/cmake_clean.cmake
.PHONY : lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/clean

lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/depend:
	cd /home/yue/Work/stp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yue/Work/stp /home/yue/Work/stp/lib/AbsRefineCounterExample /home/yue/Work/stp/build /home/yue/Work/stp/build/lib/AbsRefineCounterExample /home/yue/Work/stp/build/lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/AbsRefineCounterExample/CMakeFiles/abstractionrefinement.dir/depend

