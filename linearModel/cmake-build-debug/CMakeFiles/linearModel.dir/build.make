# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/mensaochun/Downloads/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/mensaochun/Downloads/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mensaochun/CLionProjects/machineLearning/linearModel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mensaochun/CLionProjects/machineLearning/linearModel/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/linearModel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/linearModel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/linearModel.dir/flags.make

CMakeFiles/linearModel.dir/main.cpp.o: CMakeFiles/linearModel.dir/flags.make
CMakeFiles/linearModel.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mensaochun/CLionProjects/machineLearning/linearModel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/linearModel.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/linearModel.dir/main.cpp.o -c /home/mensaochun/CLionProjects/machineLearning/linearModel/main.cpp

CMakeFiles/linearModel.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linearModel.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mensaochun/CLionProjects/machineLearning/linearModel/main.cpp > CMakeFiles/linearModel.dir/main.cpp.i

CMakeFiles/linearModel.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linearModel.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mensaochun/CLionProjects/machineLearning/linearModel/main.cpp -o CMakeFiles/linearModel.dir/main.cpp.s

CMakeFiles/linearModel.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/linearModel.dir/main.cpp.o.requires

CMakeFiles/linearModel.dir/main.cpp.o.provides: CMakeFiles/linearModel.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/linearModel.dir/build.make CMakeFiles/linearModel.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/linearModel.dir/main.cpp.o.provides

CMakeFiles/linearModel.dir/main.cpp.o.provides.build: CMakeFiles/linearModel.dir/main.cpp.o


# Object files for target linearModel
linearModel_OBJECTS = \
"CMakeFiles/linearModel.dir/main.cpp.o"

# External object files for target linearModel
linearModel_EXTERNAL_OBJECTS =

linearModel: CMakeFiles/linearModel.dir/main.cpp.o
linearModel: CMakeFiles/linearModel.dir/build.make
linearModel: CMakeFiles/linearModel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mensaochun/CLionProjects/machineLearning/linearModel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable linearModel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linearModel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/linearModel.dir/build: linearModel

.PHONY : CMakeFiles/linearModel.dir/build

CMakeFiles/linearModel.dir/requires: CMakeFiles/linearModel.dir/main.cpp.o.requires

.PHONY : CMakeFiles/linearModel.dir/requires

CMakeFiles/linearModel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/linearModel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/linearModel.dir/clean

CMakeFiles/linearModel.dir/depend:
	cd /home/mensaochun/CLionProjects/machineLearning/linearModel/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mensaochun/CLionProjects/machineLearning/linearModel /home/mensaochun/CLionProjects/machineLearning/linearModel /home/mensaochun/CLionProjects/machineLearning/linearModel/cmake-build-debug /home/mensaochun/CLionProjects/machineLearning/linearModel/cmake-build-debug /home/mensaochun/CLionProjects/machineLearning/linearModel/cmake-build-debug/CMakeFiles/linearModel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/linearModel.dir/depend
