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
CMAKE_SOURCE_DIR = /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/build

# Utility rule file for clean-test.

# Include the progress variables for this target.
include test/CMakeFiles/clean-test.dir/progress.make

test/CMakeFiles/clean-test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Remove generated and downloaded test inputs."
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/build/test && /usr/bin/cmake -E remove -f /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/faust.txt /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/zarathustra.txt /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/moby.int /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.0.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1000000.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1000000.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.7.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.8.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.9.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.10.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.11.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.12.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.13.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.14.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.15.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.8.1.r.17 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.16.1.r.42 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.32.1.r.111 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.64.1.r.222 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.128.1.r.73 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.256.1.r.4887 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.512.1.r.432 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1024.1.r.898 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.2048.1.r.5432 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.4096.1.r.793 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.8192.1.r.1043 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1000000.1.r.815 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-32 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-BLOCK-0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-BLOCK-1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-MAT-SELECT /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec-sa.100000.18.r /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.0.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1000000.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1000000.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.7.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.8.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.9.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.10.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.11.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.12.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.13.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.14.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.15.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.8.1.r.17 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.16.1.r.42 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.32.1.r.111 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.64.1.r.222 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.128.1.r.73 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.256.1.r.4887 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.512.1.r.432 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1024.1.r.898 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.2048.1.r.5432 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.4096.1.r.793 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.8192.1.r.1043 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1000000.1.r.815 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-32 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-BLOCK-0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-BLOCK-1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-MAT-SELECT /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.0.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1.64.42 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1000000.64.i /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1000000.32.i.42 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1000000.64.i.17 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.0.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1000000.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1000000.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.7.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.8.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.9.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.10.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.11.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.12.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.13.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.14.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.15.1.1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.8.1.r.17 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.16.1.r.42 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.32.1.r.111 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.64.1.r.222 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.128.1.r.73 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.256.1.r.4887 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.512.1.r.432 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1024.1.r.898 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.2048.1.r.5432 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.4096.1.r.793 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.8192.1.r.1043 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1000000.1.r.815 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-32 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-BLOCK-0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-BLOCK-1 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/bit-vec.CRAFTED-MAT-SELECT /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.0.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.1023.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.100023.1.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.64.2.0 /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test/test_cases/int-vec.100000.18.r

clean-test: test/CMakeFiles/clean-test
clean-test: test/CMakeFiles/clean-test.dir/build.make

.PHONY : clean-test

# Rule to build all files generated by this target.
test/CMakeFiles/clean-test.dir/build: clean-test

.PHONY : test/CMakeFiles/clean-test.dir/build

test/CMakeFiles/clean-test.dir/clean:
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/build/test && $(CMAKE_COMMAND) -P CMakeFiles/clean-test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/clean-test.dir/clean

test/CMakeFiles/clean-test.dir/depend:
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/test /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/build /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/build/test /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/sdsl-lite/build/test/CMakeFiles/clean-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/clean-test.dir/depend

