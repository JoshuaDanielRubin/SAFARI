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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/DYNAMIC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/DYNAMIC/build

# Include any dependencies generated for this target.
include CMakeFiles/rle_bwt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rle_bwt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rle_bwt.dir/flags.make

CMakeFiles/rle_bwt.dir/rle_bwt.cpp.o: CMakeFiles/rle_bwt.dir/flags.make
CMakeFiles/rle_bwt.dir/rle_bwt.cpp.o: ../rle_bwt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/DYNAMIC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rle_bwt.dir/rle_bwt.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rle_bwt.dir/rle_bwt.cpp.o -c /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/DYNAMIC/rle_bwt.cpp

CMakeFiles/rle_bwt.dir/rle_bwt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rle_bwt.dir/rle_bwt.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/DYNAMIC/rle_bwt.cpp > CMakeFiles/rle_bwt.dir/rle_bwt.cpp.i

CMakeFiles/rle_bwt.dir/rle_bwt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rle_bwt.dir/rle_bwt.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/DYNAMIC/rle_bwt.cpp -o CMakeFiles/rle_bwt.dir/rle_bwt.cpp.s

# Object files for target rle_bwt
rle_bwt_OBJECTS = \
"CMakeFiles/rle_bwt.dir/rle_bwt.cpp.o"

# External object files for target rle_bwt
rle_bwt_EXTERNAL_OBJECTS =

rle_bwt: CMakeFiles/rle_bwt.dir/rle_bwt.cpp.o
rle_bwt: CMakeFiles/rle_bwt.dir/build.make
rle_bwt: CMakeFiles/rle_bwt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/DYNAMIC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rle_bwt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rle_bwt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rle_bwt.dir/build: rle_bwt

.PHONY : CMakeFiles/rle_bwt.dir/build

CMakeFiles/rle_bwt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rle_bwt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rle_bwt.dir/clean

CMakeFiles/rle_bwt.dir/depend:
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/DYNAMIC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/DYNAMIC /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/DYNAMIC /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/DYNAMIC/build /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/DYNAMIC/build /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/DYNAMIC/build/CMakeFiles/rle_bwt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rle_bwt.dir/depend

