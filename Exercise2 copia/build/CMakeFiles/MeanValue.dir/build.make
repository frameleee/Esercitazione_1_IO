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
CMAKE_SOURCE_DIR = /home/appuser/Data/esercitazioni/Esercitazione_1_OOP/Exercise2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/appuser/Data/esercitazioni/Esercitazione_1_OOP/Exercise2/build

# Include any dependencies generated for this target.
include CMakeFiles/MeanValue.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MeanValue.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MeanValue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MeanValue.dir/flags.make

CMakeFiles/MeanValue.dir/main.cpp.o: CMakeFiles/MeanValue.dir/flags.make
CMakeFiles/MeanValue.dir/main.cpp.o: ../main.cpp
CMakeFiles/MeanValue.dir/main.cpp.o: CMakeFiles/MeanValue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/appuser/Data/esercitazioni/Esercitazione_1_OOP/Exercise2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MeanValue.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MeanValue.dir/main.cpp.o -MF CMakeFiles/MeanValue.dir/main.cpp.o.d -o CMakeFiles/MeanValue.dir/main.cpp.o -c /home/appuser/Data/esercitazioni/Esercitazione_1_OOP/Exercise2/main.cpp

CMakeFiles/MeanValue.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MeanValue.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/appuser/Data/esercitazioni/Esercitazione_1_OOP/Exercise2/main.cpp > CMakeFiles/MeanValue.dir/main.cpp.i

CMakeFiles/MeanValue.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MeanValue.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/appuser/Data/esercitazioni/Esercitazione_1_OOP/Exercise2/main.cpp -o CMakeFiles/MeanValue.dir/main.cpp.s

# Object files for target MeanValue
MeanValue_OBJECTS = \
"CMakeFiles/MeanValue.dir/main.cpp.o"

# External object files for target MeanValue
MeanValue_EXTERNAL_OBJECTS =

MeanValue: CMakeFiles/MeanValue.dir/main.cpp.o
MeanValue: CMakeFiles/MeanValue.dir/build.make
MeanValue: /usr/lib/aarch64-linux-gnu/libgtest.a
MeanValue: /usr/lib/aarch64-linux-gnu/libgtest_main.a
MeanValue: /usr/lib/aarch64-linux-gnu/libgmock.a
MeanValue: /usr/lib/aarch64-linux-gnu/libgmock_main.a
MeanValue: /usr/lib/aarch64-linux-gnu/libgmock.a
MeanValue: /usr/lib/aarch64-linux-gnu/libgtest.a
MeanValue: CMakeFiles/MeanValue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/appuser/Data/esercitazioni/Esercitazione_1_OOP/Exercise2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MeanValue"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MeanValue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MeanValue.dir/build: MeanValue
.PHONY : CMakeFiles/MeanValue.dir/build

CMakeFiles/MeanValue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MeanValue.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MeanValue.dir/clean

CMakeFiles/MeanValue.dir/depend:
	cd /home/appuser/Data/esercitazioni/Esercitazione_1_OOP/Exercise2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/appuser/Data/esercitazioni/Esercitazione_1_OOP/Exercise2 /home/appuser/Data/esercitazioni/Esercitazione_1_OOP/Exercise2 /home/appuser/Data/esercitazioni/Esercitazione_1_OOP/Exercise2/build /home/appuser/Data/esercitazioni/Esercitazione_1_OOP/Exercise2/build /home/appuser/Data/esercitazioni/Esercitazione_1_OOP/Exercise2/build/CMakeFiles/MeanValue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MeanValue.dir/depend

