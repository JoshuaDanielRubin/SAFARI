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
CMAKE_SOURCE_DIR = /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build

# Include any dependencies generated for this target.
include CMakeFiles/vcfintersect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vcfintersect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vcfintersect.dir/flags.make

CMakeFiles/vcfintersect.dir/src/vcfintersect.cpp.o: CMakeFiles/vcfintersect.dir/flags.make
CMakeFiles/vcfintersect.dir/src/vcfintersect.cpp.o: ../src/vcfintersect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vcfintersect.dir/src/vcfintersect.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vcfintersect.dir/src/vcfintersect.cpp.o -c /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/src/vcfintersect.cpp

CMakeFiles/vcfintersect.dir/src/vcfintersect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vcfintersect.dir/src/vcfintersect.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/src/vcfintersect.cpp > CMakeFiles/vcfintersect.dir/src/vcfintersect.cpp.i

CMakeFiles/vcfintersect.dir/src/vcfintersect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vcfintersect.dir/src/vcfintersect.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/src/vcfintersect.cpp -o CMakeFiles/vcfintersect.dir/src/vcfintersect.cpp.s

# Object files for target vcfintersect
vcfintersect_OBJECTS = \
"CMakeFiles/vcfintersect.dir/src/vcfintersect.cpp.o"

# External object files for target vcfintersect
vcfintersect_EXTERNAL_OBJECTS =

vcfintersect: CMakeFiles/vcfintersect.dir/src/vcfintersect.cpp.o
vcfintersect: CMakeFiles/vcfintersect.dir/build.make
vcfintersect: libvcflib.a
vcfintersect: /usr/lib/x86_64-linux-gnu/libz.so
vcfintersect: /usr/lib/x86_64-linux-gnu/liblzma.so
vcfintersect: /usr/lib/x86_64-linux-gnu/libbz2.so
vcfintersect: CMakeFiles/vcfintersect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vcfintersect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vcfintersect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vcfintersect.dir/build: vcfintersect

.PHONY : CMakeFiles/vcfintersect.dir/build

CMakeFiles/vcfintersect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vcfintersect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vcfintersect.dir/clean

CMakeFiles/vcfintersect.dir/depend:
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build/CMakeFiles/vcfintersect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vcfintersect.dir/depend

