# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/atibhi/Desktop/CNCF/fluent-bit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atibhi/Desktop/CNCF/fluent-bit

# Include any dependencies generated for this target.
include plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/depend.make

# Include the progress variables for this target.
include plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/flags.make

plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o: plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/flags.make
plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o: plugins/filter_grep/grep.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_grep && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o   -c /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_grep/grep.c

plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-filter_grep.dir/grep.c.i"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_grep && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_grep/grep.c > CMakeFiles/flb-plugin-filter_grep.dir/grep.c.i

plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-filter_grep.dir/grep.c.s"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_grep && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_grep/grep.c -o CMakeFiles/flb-plugin-filter_grep.dir/grep.c.s

plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o.requires:

.PHONY : plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o.requires

plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o.provides: plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o.requires
	$(MAKE) -f plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/build.make plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o.provides.build
.PHONY : plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o.provides

plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o.provides.build: plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o


# Object files for target flb-plugin-filter_grep
flb__plugin__filter_grep_OBJECTS = \
"CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o"

# External object files for target flb-plugin-filter_grep
flb__plugin__filter_grep_EXTERNAL_OBJECTS =

library/libflb-plugin-filter_grep.a: plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o
library/libflb-plugin-filter_grep.a: plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/build.make
library/libflb-plugin-filter_grep.a: plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../library/libflb-plugin-filter_grep.a"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_grep && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-filter_grep.dir/cmake_clean_target.cmake
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_grep && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-filter_grep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/build: library/libflb-plugin-filter_grep.a

.PHONY : plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/build

plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/requires: plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/grep.c.o.requires

.PHONY : plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/requires

plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/clean:
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_grep && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-filter_grep.dir/cmake_clean.cmake
.PHONY : plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/clean

plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/depend:
	cd /home/atibhi/Desktop/CNCF/fluent-bit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atibhi/Desktop/CNCF/fluent-bit /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_grep /home/atibhi/Desktop/CNCF/fluent-bit /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_grep /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/filter_grep/CMakeFiles/flb-plugin-filter_grep.dir/depend

