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
CMAKE_SOURCE_DIR = /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg

# Include any dependencies generated for this target.
include CMakeFiles/test_libvgio.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_libvgio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_libvgio.dir/flags.make

CMakeFiles/test_libvgio.dir/test.cpp.o: CMakeFiles/test_libvgio.dir/flags.make
CMakeFiles/test_libvgio.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_libvgio.dir/test.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_libvgio.dir/test.cpp.o -c /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/test.cpp

CMakeFiles/test_libvgio.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_libvgio.dir/test.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/test.cpp > CMakeFiles/test_libvgio.dir/test.cpp.i

CMakeFiles/test_libvgio.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_libvgio.dir/test.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/test.cpp -o CMakeFiles/test_libvgio.dir/test.cpp.s

# Object files for target test_libvgio
test_libvgio_OBJECTS = \
"CMakeFiles/test_libvgio.dir/test.cpp.o"

# External object files for target test_libvgio
test_libvgio_EXTERNAL_OBJECTS =

test_libvgio: CMakeFiles/test_libvgio.dir/test.cpp.o
test_libvgio: CMakeFiles/test_libvgio.dir/build.make
test_libvgio: libvgio.a
test_libvgio: /usr/lib/x86_64-linux-gnu/libprotobuf.a
test_libvgio: handlegraph-prefix/lib/libhandlegraph.a
test_libvgio: CMakeFiles/test_libvgio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_libvgio"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_libvgio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_libvgio.dir/build: test_libvgio

.PHONY : CMakeFiles/test_libvgio.dir/build

CMakeFiles/test_libvgio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_libvgio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_libvgio.dir/clean

CMakeFiles/test_libvgio.dir/depend:
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/CMakeFiles/test_libvgio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_libvgio.dir/depend

