# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /u/emin500/projects/hydrogen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /u/emin500/projects/hydrogen/build

# Include any dependencies generated for this target.
include CMakeFiles/hydro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hydro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hydro.dir/flags.make

CMakeFiles/hydro.dir/src/main.cpp.o: CMakeFiles/hydro.dir/flags.make
CMakeFiles/hydro.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/emin500/projects/hydrogen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hydro.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hydro.dir/src/main.cpp.o -c /u/emin500/projects/hydrogen/src/main.cpp

CMakeFiles/hydro.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hydro.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /u/emin500/projects/hydrogen/src/main.cpp > CMakeFiles/hydro.dir/src/main.cpp.i

CMakeFiles/hydro.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hydro.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /u/emin500/projects/hydrogen/src/main.cpp -o CMakeFiles/hydro.dir/src/main.cpp.s

# Object files for target hydro
hydro_OBJECTS = \
"CMakeFiles/hydro.dir/src/main.cpp.o"

# External object files for target hydro
hydro_EXTERNAL_OBJECTS =

hydro: CMakeFiles/hydro.dir/src/main.cpp.o
hydro: CMakeFiles/hydro.dir/build.make
hydro: CMakeFiles/hydro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/u/emin500/projects/hydrogen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hydro"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hydro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hydro.dir/build: hydro

.PHONY : CMakeFiles/hydro.dir/build

CMakeFiles/hydro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hydro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hydro.dir/clean

CMakeFiles/hydro.dir/depend:
	cd /u/emin500/projects/hydrogen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /u/emin500/projects/hydrogen /u/emin500/projects/hydrogen /u/emin500/projects/hydrogen/build /u/emin500/projects/hydrogen/build /u/emin500/projects/hydrogen/build/CMakeFiles/hydro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hydro.dir/depend

