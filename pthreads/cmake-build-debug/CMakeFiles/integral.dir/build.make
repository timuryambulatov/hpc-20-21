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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/ARTEM/CLionProjects/pthreads

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/ARTEM/CLionProjects/pthreads/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/integral.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/integral.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/integral.dir/flags.make

CMakeFiles/integral.dir/integral.cpp.o: CMakeFiles/integral.dir/flags.make
CMakeFiles/integral.dir/integral.cpp.o: ../integral.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ARTEM/CLionProjects/pthreads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/integral.dir/integral.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/integral.dir/integral.cpp.o -c /mnt/c/Users/ARTEM/CLionProjects/pthreads/integral.cpp

CMakeFiles/integral.dir/integral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/integral.dir/integral.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ARTEM/CLionProjects/pthreads/integral.cpp > CMakeFiles/integral.dir/integral.cpp.i

CMakeFiles/integral.dir/integral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/integral.dir/integral.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ARTEM/CLionProjects/pthreads/integral.cpp -o CMakeFiles/integral.dir/integral.cpp.s

CMakeFiles/integral.dir/integral.cpp.o.requires:

.PHONY : CMakeFiles/integral.dir/integral.cpp.o.requires

CMakeFiles/integral.dir/integral.cpp.o.provides: CMakeFiles/integral.dir/integral.cpp.o.requires
	$(MAKE) -f CMakeFiles/integral.dir/build.make CMakeFiles/integral.dir/integral.cpp.o.provides.build
.PHONY : CMakeFiles/integral.dir/integral.cpp.o.provides

CMakeFiles/integral.dir/integral.cpp.o.provides.build: CMakeFiles/integral.dir/integral.cpp.o


# Object files for target integral
integral_OBJECTS = \
"CMakeFiles/integral.dir/integral.cpp.o"

# External object files for target integral
integral_EXTERNAL_OBJECTS =

integral: CMakeFiles/integral.dir/integral.cpp.o
integral: CMakeFiles/integral.dir/build.make
integral: CMakeFiles/integral.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ARTEM/CLionProjects/pthreads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable integral"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/integral.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/integral.dir/build: integral

.PHONY : CMakeFiles/integral.dir/build

CMakeFiles/integral.dir/requires: CMakeFiles/integral.dir/integral.cpp.o.requires

.PHONY : CMakeFiles/integral.dir/requires

CMakeFiles/integral.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/integral.dir/cmake_clean.cmake
.PHONY : CMakeFiles/integral.dir/clean

CMakeFiles/integral.dir/depend:
	cd /mnt/c/Users/ARTEM/CLionProjects/pthreads/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ARTEM/CLionProjects/pthreads /mnt/c/Users/ARTEM/CLionProjects/pthreads /mnt/c/Users/ARTEM/CLionProjects/pthreads/cmake-build-debug /mnt/c/Users/ARTEM/CLionProjects/pthreads/cmake-build-debug /mnt/c/Users/ARTEM/CLionProjects/pthreads/cmake-build-debug/CMakeFiles/integral.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/integral.dir/depend

