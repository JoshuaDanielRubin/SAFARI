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
include CMakeFiles/vcfqual2info.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vcfqual2info.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vcfqual2info.dir/flags.make

CMakeFiles/vcfqual2info.dir/src/vcfqual2info.cpp.o: CMakeFiles/vcfqual2info.dir/flags.make
CMakeFiles/vcfqual2info.dir/src/vcfqual2info.cpp.o: ../src/vcfqual2info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vcfqual2info.dir/src/vcfqual2info.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vcfqual2info.dir/src/vcfqual2info.cpp.o -c /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/src/vcfqual2info.cpp

CMakeFiles/vcfqual2info.dir/src/vcfqual2info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vcfqual2info.dir/src/vcfqual2info.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/src/vcfqual2info.cpp > CMakeFiles/vcfqual2info.dir/src/vcfqual2info.cpp.i

CMakeFiles/vcfqual2info.dir/src/vcfqual2info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vcfqual2info.dir/src/vcfqual2info.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/src/vcfqual2info.cpp -o CMakeFiles/vcfqual2info.dir/src/vcfqual2info.cpp.s

# Object files for target vcfqual2info
vcfqual2info_OBJECTS = \
"CMakeFiles/vcfqual2info.dir/src/vcfqual2info.cpp.o"

# External object files for target vcfqual2info
vcfqual2info_EXTERNAL_OBJECTS =

vcfqual2info: CMakeFiles/vcfqual2info.dir/src/vcfqual2info.cpp.o
vcfqual2info: CMakeFiles/vcfqual2info.dir/build.make
vcfqual2info: libvcflib.a
vcfqual2info: /usr/lib/x86_64-linux-gnu/libz.so
vcfqual2info: /usr/lib/x86_64-linux-gnu/liblzma.so
vcfqual2info: /usr/lib/x86_64-linux-gnu/libbz2.so
vcfqual2info: CMakeFiles/vcfqual2info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vcfqual2info"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vcfqual2info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vcfqual2info.dir/build: vcfqual2info

.PHONY : CMakeFiles/vcfqual2info.dir/build

CMakeFiles/vcfqual2info.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vcfqual2info.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vcfqual2info.dir/clean

CMakeFiles/vcfqual2info.dir/depend:
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/vcflib/build/CMakeFiles/vcfqual2info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vcfqual2info.dir/depend

