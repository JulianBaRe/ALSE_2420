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
CMAKE_SOURCE_DIR = /home/julianb/ALSE_2420/taller_sin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julianb/ALSE_2420/taller_sin/build

# Include any dependencies generated for this target.
include CMakeFiles/eje1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/eje1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/eje1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eje1.dir/flags.make

CMakeFiles/eje1.dir/main.cpp.o: CMakeFiles/eje1.dir/flags.make
CMakeFiles/eje1.dir/main.cpp.o: ../main.cpp
CMakeFiles/eje1.dir/main.cpp.o: CMakeFiles/eje1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julianb/ALSE_2420/taller_sin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/eje1.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/eje1.dir/main.cpp.o -MF CMakeFiles/eje1.dir/main.cpp.o.d -o CMakeFiles/eje1.dir/main.cpp.o -c /home/julianb/ALSE_2420/taller_sin/main.cpp

CMakeFiles/eje1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eje1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/julianb/ALSE_2420/taller_sin/main.cpp > CMakeFiles/eje1.dir/main.cpp.i

CMakeFiles/eje1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eje1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/julianb/ALSE_2420/taller_sin/main.cpp -o CMakeFiles/eje1.dir/main.cpp.s

# Object files for target eje1
eje1_OBJECTS = \
"CMakeFiles/eje1.dir/main.cpp.o"

# External object files for target eje1
eje1_EXTERNAL_OBJECTS =

eje1: CMakeFiles/eje1.dir/main.cpp.o
eje1: CMakeFiles/eje1.dir/build.make
eje1: CMakeFiles/eje1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/julianb/ALSE_2420/taller_sin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eje1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eje1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eje1.dir/build: eje1
.PHONY : CMakeFiles/eje1.dir/build

CMakeFiles/eje1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eje1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eje1.dir/clean

CMakeFiles/eje1.dir/depend:
	cd /home/julianb/ALSE_2420/taller_sin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julianb/ALSE_2420/taller_sin /home/julianb/ALSE_2420/taller_sin /home/julianb/ALSE_2420/taller_sin/build /home/julianb/ALSE_2420/taller_sin/build /home/julianb/ALSE_2420/taller_sin/build/CMakeFiles/eje1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eje1.dir/depend

