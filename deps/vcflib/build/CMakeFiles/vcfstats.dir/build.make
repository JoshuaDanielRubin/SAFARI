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
include CMakeFiles/vcfstats.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vcfstats.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vcfstats.dir/flags.make

CMakeFiles/vcfstats.dir/src/vcfstats.cpp.o: CMakeFiles/vcfstats.dir/flags.make
CMakeFiles/vcfstats.dir/src/vcfstats.cpp.o: ../src/vcfstats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vcfstats.dir/src/vcfstats.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vcfstats.dir/src/vcfstats.cpp.o -c /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/src/vcfstats.cpp

CMakeFiles/vcfstats.dir/src/vcfstats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vcfstats.dir/src/vcfstats.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/src/vcfstats.cpp > CMakeFiles/vcfstats.dir/src/vcfstats.cpp.i

CMakeFiles/vcfstats.dir/src/vcfstats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vcfstats.dir/src/vcfstats.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/src/vcfstats.cpp -o CMakeFiles/vcfstats.dir/src/vcfstats.cpp.s

# Object files for target vcfstats
vcfstats_OBJECTS = \
"CMakeFiles/vcfstats.dir/src/vcfstats.cpp.o"

# External object files for target vcfstats
vcfstats_EXTERNAL_OBJECTS =

vcfstats: CMakeFiles/vcfstats.dir/src/vcfstats.cpp.o
vcfstats: CMakeFiles/vcfstats.dir/build.make
vcfstats: libvcflib.a
vcfstats: /usr/lib/x86_64-linux-gnu/libz.so
vcfstats: /usr/lib/x86_64-linux-gnu/liblzma.so
vcfstats: /usr/lib/x86_64-linux-gnu/libbz2.so
vcfstats: CMakeFiles/vcfstats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vcfstats"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vcfstats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vcfstats.dir/build: vcfstats

.PHONY : CMakeFiles/vcfstats.dir/build

CMakeFiles/vcfstats.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vcfstats.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vcfstats.dir/clean

CMakeFiles/vcfstats.dir/depend:
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build/CMakeFiles/vcfstats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vcfstats.dir/depend

