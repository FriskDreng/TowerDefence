# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/patrick/Documents/clion-2016.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/patrick/Documents/clion-2016.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/patrick/Documents/Datalogi/TowerDefence

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/patrick/Documents/Datalogi/TowerDefence/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TowerDefence.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TowerDefence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TowerDefence.dir/flags.make

CMakeFiles/TowerDefence.dir/main.cpp.o: CMakeFiles/TowerDefence.dir/flags.make
CMakeFiles/TowerDefence.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/Documents/Datalogi/TowerDefence/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TowerDefence.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TowerDefence.dir/main.cpp.o -c /home/patrick/Documents/Datalogi/TowerDefence/main.cpp

CMakeFiles/TowerDefence.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TowerDefence.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/Documents/Datalogi/TowerDefence/main.cpp > CMakeFiles/TowerDefence.dir/main.cpp.i

CMakeFiles/TowerDefence.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TowerDefence.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/Documents/Datalogi/TowerDefence/main.cpp -o CMakeFiles/TowerDefence.dir/main.cpp.s

CMakeFiles/TowerDefence.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/TowerDefence.dir/main.cpp.o.requires

CMakeFiles/TowerDefence.dir/main.cpp.o.provides: CMakeFiles/TowerDefence.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TowerDefence.dir/build.make CMakeFiles/TowerDefence.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TowerDefence.dir/main.cpp.o.provides

CMakeFiles/TowerDefence.dir/main.cpp.o.provides.build: CMakeFiles/TowerDefence.dir/main.cpp.o


# Object files for target TowerDefence
TowerDefence_OBJECTS = \
"CMakeFiles/TowerDefence.dir/main.cpp.o"

# External object files for target TowerDefence
TowerDefence_EXTERNAL_OBJECTS =

TowerDefence: CMakeFiles/TowerDefence.dir/main.cpp.o
TowerDefence: CMakeFiles/TowerDefence.dir/build.make
TowerDefence: CMakeFiles/TowerDefence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/patrick/Documents/Datalogi/TowerDefence/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TowerDefence"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TowerDefence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TowerDefence.dir/build: TowerDefence

.PHONY : CMakeFiles/TowerDefence.dir/build

CMakeFiles/TowerDefence.dir/requires: CMakeFiles/TowerDefence.dir/main.cpp.o.requires

.PHONY : CMakeFiles/TowerDefence.dir/requires

CMakeFiles/TowerDefence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TowerDefence.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TowerDefence.dir/clean

CMakeFiles/TowerDefence.dir/depend:
	cd /home/patrick/Documents/Datalogi/TowerDefence/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patrick/Documents/Datalogi/TowerDefence /home/patrick/Documents/Datalogi/TowerDefence /home/patrick/Documents/Datalogi/TowerDefence/cmake-build-debug /home/patrick/Documents/Datalogi/TowerDefence/cmake-build-debug /home/patrick/Documents/Datalogi/TowerDefence/cmake-build-debug/CMakeFiles/TowerDefence.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TowerDefence.dir/depend

