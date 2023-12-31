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

# Utility rule file for handlegraph.

# Include the progress variables for this target.
include CMakeFiles/handlegraph.dir/progress.make

CMakeFiles/handlegraph: CMakeFiles/handlegraph-complete


CMakeFiles/handlegraph-complete: handlegraph-prefix/src/handlegraph-stamp/handlegraph-install
CMakeFiles/handlegraph-complete: handlegraph-prefix/src/handlegraph-stamp/handlegraph-mkdir
CMakeFiles/handlegraph-complete: handlegraph-prefix/src/handlegraph-stamp/handlegraph-download
CMakeFiles/handlegraph-complete: handlegraph-prefix/src/handlegraph-stamp/handlegraph-update
CMakeFiles/handlegraph-complete: handlegraph-prefix/src/handlegraph-stamp/handlegraph-patch
CMakeFiles/handlegraph-complete: handlegraph-prefix/src/handlegraph-stamp/handlegraph-configure
CMakeFiles/handlegraph-complete: handlegraph-prefix/src/handlegraph-stamp/handlegraph-build
CMakeFiles/handlegraph-complete: handlegraph-prefix/src/handlegraph-stamp/handlegraph-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'handlegraph'"
	/usr/bin/cmake -E make_directory /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/CMakeFiles
	/usr/bin/cmake -E touch /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/CMakeFiles/handlegraph-complete
	/usr/bin/cmake -E touch /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-stamp/handlegraph-done

handlegraph-prefix/src/handlegraph-stamp/handlegraph-install: handlegraph-prefix/src/handlegraph-stamp/handlegraph-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'handlegraph'"
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-build && $(MAKE) install
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-build && /usr/bin/cmake -E touch /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-stamp/handlegraph-install

handlegraph-prefix/src/handlegraph-stamp/handlegraph-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'handlegraph'"
	/usr/bin/cmake -E make_directory /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/deps/libhandlegraph
	/usr/bin/cmake -E make_directory /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-build
	/usr/bin/cmake -E make_directory /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix
	/usr/bin/cmake -E make_directory /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/tmp
	/usr/bin/cmake -E make_directory /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-stamp
	/usr/bin/cmake -E make_directory /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src
	/usr/bin/cmake -E make_directory /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-stamp
	/usr/bin/cmake -E touch /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-stamp/handlegraph-mkdir

handlegraph-prefix/src/handlegraph-stamp/handlegraph-download: handlegraph-prefix/src/handlegraph-stamp/handlegraph-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'handlegraph'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-stamp/handlegraph-download

handlegraph-prefix/src/handlegraph-stamp/handlegraph-update: handlegraph-prefix/src/handlegraph-stamp/handlegraph-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'handlegraph'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-stamp/handlegraph-update

handlegraph-prefix/src/handlegraph-stamp/handlegraph-patch: handlegraph-prefix/src/handlegraph-stamp/handlegraph-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'handlegraph'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-stamp/handlegraph-patch

handlegraph-prefix/src/handlegraph-stamp/handlegraph-configure: handlegraph-prefix/tmp/handlegraph-cfgcmd.txt
handlegraph-prefix/src/handlegraph-stamp/handlegraph-configure: handlegraph-prefix/src/handlegraph-stamp/handlegraph-update
handlegraph-prefix/src/handlegraph-stamp/handlegraph-configure: handlegraph-prefix/src/handlegraph-stamp/handlegraph-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'handlegraph'"
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-build && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix "-GUnix Makefiles" /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/deps/libhandlegraph
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-build && /usr/bin/cmake -E touch /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-stamp/handlegraph-configure

handlegraph-prefix/src/handlegraph-stamp/handlegraph-build: handlegraph-prefix/src/handlegraph-stamp/handlegraph-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'handlegraph'"
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-build && $(MAKE)
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-build && /usr/bin/cmake -E touch /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/handlegraph-prefix/src/handlegraph-stamp/handlegraph-build

handlegraph: CMakeFiles/handlegraph
handlegraph: CMakeFiles/handlegraph-complete
handlegraph: handlegraph-prefix/src/handlegraph-stamp/handlegraph-install
handlegraph: handlegraph-prefix/src/handlegraph-stamp/handlegraph-mkdir
handlegraph: handlegraph-prefix/src/handlegraph-stamp/handlegraph-download
handlegraph: handlegraph-prefix/src/handlegraph-stamp/handlegraph-update
handlegraph: handlegraph-prefix/src/handlegraph-stamp/handlegraph-patch
handlegraph: handlegraph-prefix/src/handlegraph-stamp/handlegraph-configure
handlegraph: handlegraph-prefix/src/handlegraph-stamp/handlegraph-build
handlegraph: CMakeFiles/handlegraph.dir/build.make

.PHONY : handlegraph

# Rule to build all files generated by this target.
CMakeFiles/handlegraph.dir/build: handlegraph

.PHONY : CMakeFiles/handlegraph.dir/build

CMakeFiles/handlegraph.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/handlegraph.dir/cmake_clean.cmake
.PHONY : CMakeFiles/handlegraph.dir/clean

CMakeFiles/handlegraph.dir/depend:
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/libvgio/build-vg/CMakeFiles/handlegraph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/handlegraph.dir/depend

