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
CMAKE_SOURCE_DIR = /home/raoxu/myself_improve/program

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raoxu/myself_improve/program

# Include any dependencies generated for this target.
include CMakeFiles/out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/out.dir/flags.make

CMakeFiles/out.dir/main.cpp.o: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raoxu/myself_improve/program/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/out.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/main.cpp.o -c /home/raoxu/myself_improve/program/main.cpp

CMakeFiles/out.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raoxu/myself_improve/program/main.cpp > CMakeFiles/out.dir/main.cpp.i

CMakeFiles/out.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raoxu/myself_improve/program/main.cpp -o CMakeFiles/out.dir/main.cpp.s

CMakeFiles/out.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/out.dir/main.cpp.o.requires

CMakeFiles/out.dir/main.cpp.o.provides: CMakeFiles/out.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/out.dir/build.make CMakeFiles/out.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/out.dir/main.cpp.o.provides

CMakeFiles/out.dir/main.cpp.o.provides.build: CMakeFiles/out.dir/main.cpp.o


# Object files for target out
out_OBJECTS = \
"CMakeFiles/out.dir/main.cpp.o"

# External object files for target out
out_EXTERNAL_OBJECTS =

out: CMakeFiles/out.dir/main.cpp.o
out: CMakeFiles/out.dir/build.make
out: CMakeFiles/out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raoxu/myself_improve/program/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/out.dir/build: out

.PHONY : CMakeFiles/out.dir/build

CMakeFiles/out.dir/requires: CMakeFiles/out.dir/main.cpp.o.requires

.PHONY : CMakeFiles/out.dir/requires

CMakeFiles/out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/out.dir/clean

CMakeFiles/out.dir/depend:
	cd /home/raoxu/myself_improve/program && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raoxu/myself_improve/program /home/raoxu/myself_improve/program /home/raoxu/myself_improve/program /home/raoxu/myself_improve/program /home/raoxu/myself_improve/program/CMakeFiles/out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/out.dir/depend

