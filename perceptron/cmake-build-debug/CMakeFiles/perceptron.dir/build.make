# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/pi/stone/software-install/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/pi/stone/software-install/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/stone/c++/myna/perceptron

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/stone/c++/myna/perceptron/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/perceptron.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/perceptron.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/perceptron.dir/flags.make

CMakeFiles/perceptron.dir/main.cpp.o: CMakeFiles/perceptron.dir/flags.make
CMakeFiles/perceptron.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/stone/c++/myna/perceptron/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/perceptron.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/perceptron.dir/main.cpp.o -c /home/pi/stone/c++/myna/perceptron/main.cpp

CMakeFiles/perceptron.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/perceptron.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/stone/c++/myna/perceptron/main.cpp > CMakeFiles/perceptron.dir/main.cpp.i

CMakeFiles/perceptron.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/perceptron.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/stone/c++/myna/perceptron/main.cpp -o CMakeFiles/perceptron.dir/main.cpp.s

CMakeFiles/perceptron.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/perceptron.dir/main.cpp.o.requires

CMakeFiles/perceptron.dir/main.cpp.o.provides: CMakeFiles/perceptron.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/perceptron.dir/build.make CMakeFiles/perceptron.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/perceptron.dir/main.cpp.o.provides

CMakeFiles/perceptron.dir/main.cpp.o.provides.build: CMakeFiles/perceptron.dir/main.cpp.o


CMakeFiles/perceptron.dir/perceptron.cpp.o: CMakeFiles/perceptron.dir/flags.make
CMakeFiles/perceptron.dir/perceptron.cpp.o: ../perceptron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/stone/c++/myna/perceptron/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/perceptron.dir/perceptron.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/perceptron.dir/perceptron.cpp.o -c /home/pi/stone/c++/myna/perceptron/perceptron.cpp

CMakeFiles/perceptron.dir/perceptron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/perceptron.dir/perceptron.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/stone/c++/myna/perceptron/perceptron.cpp > CMakeFiles/perceptron.dir/perceptron.cpp.i

CMakeFiles/perceptron.dir/perceptron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/perceptron.dir/perceptron.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/stone/c++/myna/perceptron/perceptron.cpp -o CMakeFiles/perceptron.dir/perceptron.cpp.s

CMakeFiles/perceptron.dir/perceptron.cpp.o.requires:

.PHONY : CMakeFiles/perceptron.dir/perceptron.cpp.o.requires

CMakeFiles/perceptron.dir/perceptron.cpp.o.provides: CMakeFiles/perceptron.dir/perceptron.cpp.o.requires
	$(MAKE) -f CMakeFiles/perceptron.dir/build.make CMakeFiles/perceptron.dir/perceptron.cpp.o.provides.build
.PHONY : CMakeFiles/perceptron.dir/perceptron.cpp.o.provides

CMakeFiles/perceptron.dir/perceptron.cpp.o.provides.build: CMakeFiles/perceptron.dir/perceptron.cpp.o


# Object files for target perceptron
perceptron_OBJECTS = \
"CMakeFiles/perceptron.dir/main.cpp.o" \
"CMakeFiles/perceptron.dir/perceptron.cpp.o"

# External object files for target perceptron
perceptron_EXTERNAL_OBJECTS =

perceptron: CMakeFiles/perceptron.dir/main.cpp.o
perceptron: CMakeFiles/perceptron.dir/perceptron.cpp.o
perceptron: CMakeFiles/perceptron.dir/build.make
perceptron: CMakeFiles/perceptron.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/stone/c++/myna/perceptron/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable perceptron"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perceptron.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/perceptron.dir/build: perceptron

.PHONY : CMakeFiles/perceptron.dir/build

CMakeFiles/perceptron.dir/requires: CMakeFiles/perceptron.dir/main.cpp.o.requires
CMakeFiles/perceptron.dir/requires: CMakeFiles/perceptron.dir/perceptron.cpp.o.requires

.PHONY : CMakeFiles/perceptron.dir/requires

CMakeFiles/perceptron.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/perceptron.dir/cmake_clean.cmake
.PHONY : CMakeFiles/perceptron.dir/clean

CMakeFiles/perceptron.dir/depend:
	cd /home/pi/stone/c++/myna/perceptron/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/stone/c++/myna/perceptron /home/pi/stone/c++/myna/perceptron /home/pi/stone/c++/myna/perceptron/cmake-build-debug /home/pi/stone/c++/myna/perceptron/cmake-build-debug /home/pi/stone/c++/myna/perceptron/cmake-build-debug/CMakeFiles/perceptron.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/perceptron.dir/depend

