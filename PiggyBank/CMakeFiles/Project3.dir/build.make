# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/student/Desktop/Project3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/Desktop/Project3

# Include any dependencies generated for this target.
include CMakeFiles/Project3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project3.dir/flags.make

CMakeFiles/Project3.dir/main.cpp.o: CMakeFiles/Project3.dir/flags.make
CMakeFiles/Project3.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/student/Desktop/Project3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project3.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project3.dir/main.cpp.o -c /home/student/Desktop/Project3/main.cpp

CMakeFiles/Project3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project3.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/student/Desktop/Project3/main.cpp > CMakeFiles/Project3.dir/main.cpp.i

CMakeFiles/Project3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project3.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/student/Desktop/Project3/main.cpp -o CMakeFiles/Project3.dir/main.cpp.s

CMakeFiles/Project3.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/Project3.dir/main.cpp.o.requires

CMakeFiles/Project3.dir/main.cpp.o.provides: CMakeFiles/Project3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project3.dir/build.make CMakeFiles/Project3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Project3.dir/main.cpp.o.provides

CMakeFiles/Project3.dir/main.cpp.o.provides.build: CMakeFiles/Project3.dir/main.cpp.o

CMakeFiles/Project3.dir/Graph.cpp.o: CMakeFiles/Project3.dir/flags.make
CMakeFiles/Project3.dir/Graph.cpp.o: Graph.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/student/Desktop/Project3/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project3.dir/Graph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project3.dir/Graph.cpp.o -c /home/student/Desktop/Project3/Graph.cpp

CMakeFiles/Project3.dir/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project3.dir/Graph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/student/Desktop/Project3/Graph.cpp > CMakeFiles/Project3.dir/Graph.cpp.i

CMakeFiles/Project3.dir/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project3.dir/Graph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/student/Desktop/Project3/Graph.cpp -o CMakeFiles/Project3.dir/Graph.cpp.s

CMakeFiles/Project3.dir/Graph.cpp.o.requires:
.PHONY : CMakeFiles/Project3.dir/Graph.cpp.o.requires

CMakeFiles/Project3.dir/Graph.cpp.o.provides: CMakeFiles/Project3.dir/Graph.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project3.dir/build.make CMakeFiles/Project3.dir/Graph.cpp.o.provides.build
.PHONY : CMakeFiles/Project3.dir/Graph.cpp.o.provides

CMakeFiles/Project3.dir/Graph.cpp.o.provides.build: CMakeFiles/Project3.dir/Graph.cpp.o

CMakeFiles/Project3.dir/Node.cpp.o: CMakeFiles/Project3.dir/flags.make
CMakeFiles/Project3.dir/Node.cpp.o: Node.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/student/Desktop/Project3/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project3.dir/Node.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project3.dir/Node.cpp.o -c /home/student/Desktop/Project3/Node.cpp

CMakeFiles/Project3.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project3.dir/Node.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/student/Desktop/Project3/Node.cpp > CMakeFiles/Project3.dir/Node.cpp.i

CMakeFiles/Project3.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project3.dir/Node.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/student/Desktop/Project3/Node.cpp -o CMakeFiles/Project3.dir/Node.cpp.s

CMakeFiles/Project3.dir/Node.cpp.o.requires:
.PHONY : CMakeFiles/Project3.dir/Node.cpp.o.requires

CMakeFiles/Project3.dir/Node.cpp.o.provides: CMakeFiles/Project3.dir/Node.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project3.dir/build.make CMakeFiles/Project3.dir/Node.cpp.o.provides.build
.PHONY : CMakeFiles/Project3.dir/Node.cpp.o.provides

CMakeFiles/Project3.dir/Node.cpp.o.provides.build: CMakeFiles/Project3.dir/Node.cpp.o

# Object files for target Project3
Project3_OBJECTS = \
"CMakeFiles/Project3.dir/main.cpp.o" \
"CMakeFiles/Project3.dir/Graph.cpp.o" \
"CMakeFiles/Project3.dir/Node.cpp.o"

# External object files for target Project3
Project3_EXTERNAL_OBJECTS =

Project3: CMakeFiles/Project3.dir/main.cpp.o
Project3: CMakeFiles/Project3.dir/Graph.cpp.o
Project3: CMakeFiles/Project3.dir/Node.cpp.o
Project3: CMakeFiles/Project3.dir/build.make
Project3: CMakeFiles/Project3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Project3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project3.dir/build: Project3
.PHONY : CMakeFiles/Project3.dir/build

CMakeFiles/Project3.dir/requires: CMakeFiles/Project3.dir/main.cpp.o.requires
CMakeFiles/Project3.dir/requires: CMakeFiles/Project3.dir/Graph.cpp.o.requires
CMakeFiles/Project3.dir/requires: CMakeFiles/Project3.dir/Node.cpp.o.requires
.PHONY : CMakeFiles/Project3.dir/requires

CMakeFiles/Project3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project3.dir/clean

CMakeFiles/Project3.dir/depend:
	cd /home/student/Desktop/Project3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Desktop/Project3 /home/student/Desktop/Project3 /home/student/Desktop/Project3 /home/student/Desktop/Project3 /home/student/Desktop/Project3/CMakeFiles/Project3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project3.dir/depend

