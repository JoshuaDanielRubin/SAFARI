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
include CMakeFiles/vcfremovesamples.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vcfremovesamples.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vcfremovesamples.dir/flags.make

CMakeFiles/vcfremovesamples.dir/src/vcfremovesamples.cpp.o: CMakeFiles/vcfremovesamples.dir/flags.make
CMakeFiles/vcfremovesamples.dir/src/vcfremovesamples.cpp.o: ../src/vcfremovesamples.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vcfremovesamples.dir/src/vcfremovesamples.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vcfremovesamples.dir/src/vcfremovesamples.cpp.o -c /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/src/vcfremovesamples.cpp

CMakeFiles/vcfremovesamples.dir/src/vcfremovesamples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vcfremovesamples.dir/src/vcfremovesamples.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/src/vcfremovesamples.cpp > CMakeFiles/vcfremovesamples.dir/src/vcfremovesamples.cpp.i

CMakeFiles/vcfremovesamples.dir/src/vcfremovesamples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vcfremovesamples.dir/src/vcfremovesamples.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/src/vcfremovesamples.cpp -o CMakeFiles/vcfremovesamples.dir/src/vcfremovesamples.cpp.s

# Object files for target vcfremovesamples
vcfremovesamples_OBJECTS = \
"CMakeFiles/vcfremovesamples.dir/src/vcfremovesamples.cpp.o"

# External object files for target vcfremovesamples
vcfremovesamples_EXTERNAL_OBJECTS =

vcfremovesamples: CMakeFiles/vcfremovesamples.dir/src/vcfremovesamples.cpp.o
vcfremovesamples: CMakeFiles/vcfremovesamples.dir/build.make
vcfremovesamples: libvcflib.a
vcfremovesamples: /usr/lib/x86_64-linux-gnu/libz.so
vcfremovesamples: /usr/lib/x86_64-linux-gnu/liblzma.so
vcfremovesamples: /usr/lib/x86_64-linux-gnu/libbz2.so
vcfremovesamples: CMakeFiles/vcfremovesamples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vcfremovesamples"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vcfremovesamples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vcfremovesamples.dir/build: vcfremovesamples

.PHONY : CMakeFiles/vcfremovesamples.dir/build

CMakeFiles/vcfremovesamples.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vcfremovesamples.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vcfremovesamples.dir/clean

CMakeFiles/vcfremovesamples.dir/depend:
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build/CMakeFiles/vcfremovesamples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vcfremovesamples.dir/depend

