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
include plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/depend.make

# Include the progress variables for this target.
include plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/flags.make

plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o: plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/flags.make
plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o: plugins/filter_modify/modify.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_modify && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o   -c /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_modify/modify.c

plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-filter_modify.dir/modify.c.i"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_modify && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_modify/modify.c > CMakeFiles/flb-plugin-filter_modify.dir/modify.c.i

plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-filter_modify.dir/modify.c.s"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_modify && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_modify/modify.c -o CMakeFiles/flb-plugin-filter_modify.dir/modify.c.s

plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o.requires:

.PHONY : plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o.requires

plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o.provides: plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o.requires
	$(MAKE) -f plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/build.make plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o.provides.build
.PHONY : plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o.provides

plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o.provides.build: plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o


# Object files for target flb-plugin-filter_modify
flb__plugin__filter_modify_OBJECTS = \
"CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o"

# External object files for target flb-plugin-filter_modify
flb__plugin__filter_modify_EXTERNAL_OBJECTS =

library/libflb-plugin-filter_modify.a: plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o
library/libflb-plugin-filter_modify.a: plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/build.make
library/libflb-plugin-filter_modify.a: plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../library/libflb-plugin-filter_modify.a"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_modify && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-filter_modify.dir/cmake_clean_target.cmake
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_modify && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-filter_modify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/build: library/libflb-plugin-filter_modify.a

.PHONY : plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/build

plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/requires: plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/modify.c.o.requires

.PHONY : plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/requires

plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/clean:
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_modify && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-filter_modify.dir/cmake_clean.cmake
.PHONY : plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/clean

plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/depend:
	cd /home/atibhi/Desktop/CNCF/fluent-bit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atibhi/Desktop/CNCF/fluent-bit /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_modify /home/atibhi/Desktop/CNCF/fluent-bit /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_modify /home/atibhi/Desktop/CNCF/fluent-bit/plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/filter_modify/CMakeFiles/flb-plugin-filter_modify.dir/depend

