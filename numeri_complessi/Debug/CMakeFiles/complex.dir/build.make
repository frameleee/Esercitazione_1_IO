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
CMAKE_SOURCE_DIR = /home/appuser/Data/git_hub/Esercitazione_1_IO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/appuser/Data/git_hub/Esercitazione_1_IO/Debug

# Include any dependencies generated for this target.
include CMakeFiles/complex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/complex.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/complex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/complex.dir/flags.make

CMakeFiles/complex.dir/complex.cpp.o: CMakeFiles/complex.dir/flags.make
CMakeFiles/complex.dir/complex.cpp.o: ../complex.cpp
CMakeFiles/complex.dir/complex.cpp.o: CMakeFiles/complex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/appuser/Data/git_hub/Esercitazione_1_IO/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/complex.dir/complex.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/complex.dir/complex.cpp.o -MF CMakeFiles/complex.dir/complex.cpp.o.d -o CMakeFiles/complex.dir/complex.cpp.o -c /home/appuser/Data/git_hub/Esercitazione_1_IO/complex.cpp

CMakeFiles/complex.dir/complex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/complex.dir/complex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/appuser/Data/git_hub/Esercitazione_1_IO/complex.cpp > CMakeFiles/complex.dir/complex.cpp.i

CMakeFiles/complex.dir/complex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/complex.dir/complex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/appuser/Data/git_hub/Esercitazione_1_IO/complex.cpp -o CMakeFiles/complex.dir/complex.cpp.s

# Object files for target complex
complex_OBJECTS = \
"CMakeFiles/complex.dir/complex.cpp.o"

# External object files for target complex
complex_EXTERNAL_OBJECTS =

complex: CMakeFiles/complex.dir/complex.cpp.o
complex: CMakeFiles/complex.dir/build.make
complex: CMakeFiles/complex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/appuser/Data/git_hub/Esercitazione_1_IO/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable complex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/complex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/complex.dir/build: complex
.PHONY : CMakeFiles/complex.dir/build

CMakeFiles/complex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/complex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/complex.dir/clean

CMakeFiles/complex.dir/depend:
	cd /home/appuser/Data/git_hub/Esercitazione_1_IO/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/appuser/Data/git_hub/Esercitazione_1_IO /home/appuser/Data/git_hub/Esercitazione_1_IO /home/appuser/Data/git_hub/Esercitazione_1_IO/Debug /home/appuser/Data/git_hub/Esercitazione_1_IO/Debug /home/appuser/Data/git_hub/Esercitazione_1_IO/Debug/CMakeFiles/complex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/complex.dir/depend

