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
CMAKE_SOURCE_DIR = /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build

# Utility rule file for turtle_flex_tgt.

# Include the progress variables for this target.
include src/CMakeFiles/turtle_flex_tgt.dir/progress.make

src/CMakeFiles/turtle_flex_tgt: src/turtle_lexer.t


src/turtle_lexer.t: ../src/turtle_lexer.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating turtle_lexer.t"
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/src && /usr/bin/flex -o /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/src/turtle_lexer.t /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/src/turtle_lexer.l

turtle_flex_tgt: src/CMakeFiles/turtle_flex_tgt
turtle_flex_tgt: src/turtle_lexer.t
turtle_flex_tgt: src/CMakeFiles/turtle_flex_tgt.dir/build.make

.PHONY : turtle_flex_tgt

# Rule to build all files generated by this target.
src/CMakeFiles/turtle_flex_tgt.dir/build: turtle_flex_tgt

.PHONY : src/CMakeFiles/turtle_flex_tgt.dir/build

src/CMakeFiles/turtle_flex_tgt.dir/clean:
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/src && $(CMAKE_COMMAND) -P CMakeFiles/turtle_flex_tgt.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/turtle_flex_tgt.dir/clean

src/CMakeFiles/turtle_flex_tgt.dir/depend:
	cd /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/src /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/src /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/src/CMakeFiles/turtle_flex_tgt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/turtle_flex_tgt.dir/depend

