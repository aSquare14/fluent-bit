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
include plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/depend.make

# Include the progress variables for this target.
include plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/flags.make

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/flags.make
plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o: plugins/out_stackdriver/gce_metadata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o   -c /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver/gce_metadata.c

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.i"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver/gce_metadata.c > CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.i

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.s"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver/gce_metadata.c -o CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.s

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o.requires:

.PHONY : plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o.requires

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o.provides: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o.requires
	$(MAKE) -f plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/build.make plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o.provides.build
.PHONY : plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o.provides

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o.provides.build: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o


plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/flags.make
plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o: plugins/out_stackdriver/stackdriver_conf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o   -c /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver/stackdriver_conf.c

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.i"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver/stackdriver_conf.c > CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.i

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.s"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver/stackdriver_conf.c -o CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.s

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o.requires:

.PHONY : plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o.requires

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o.provides: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o.requires
	$(MAKE) -f plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/build.make plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o.provides.build
.PHONY : plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o.provides

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o.provides.build: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o


plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/flags.make
plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o: plugins/out_stackdriver/stackdriver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o   -c /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver/stackdriver.c

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.i"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver/stackdriver.c > CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.i

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.s"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver/stackdriver.c -o CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.s

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o.requires:

.PHONY : plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o.requires

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o.provides: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o.requires
	$(MAKE) -f plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/build.make plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o.provides.build
.PHONY : plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o.provides

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o.provides.build: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o


# Object files for target flb-plugin-out_stackdriver
flb__plugin__out_stackdriver_OBJECTS = \
"CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o" \
"CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o" \
"CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o"

# External object files for target flb-plugin-out_stackdriver
flb__plugin__out_stackdriver_EXTERNAL_OBJECTS =

library/libflb-plugin-out_stackdriver.a: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o
library/libflb-plugin-out_stackdriver.a: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o
library/libflb-plugin-out_stackdriver.a: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o
library/libflb-plugin-out_stackdriver.a: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/build.make
library/libflb-plugin-out_stackdriver.a: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library ../../library/libflb-plugin-out_stackdriver.a"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-out_stackdriver.dir/cmake_clean_target.cmake
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-out_stackdriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/build: library/libflb-plugin-out_stackdriver.a

.PHONY : plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/build

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/requires: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/gce_metadata.c.o.requires
plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/requires: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver_conf.c.o.requires
plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/requires: plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/stackdriver.c.o.requires

.PHONY : plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/requires

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/clean:
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-out_stackdriver.dir/cmake_clean.cmake
.PHONY : plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/clean

plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/depend:
	cd /home/atibhi/Desktop/CNCF/fluent-bit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atibhi/Desktop/CNCF/fluent-bit /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver /home/atibhi/Desktop/CNCF/fluent-bit /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver /home/atibhi/Desktop/CNCF/fluent-bit/plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/out_stackdriver/CMakeFiles/flb-plugin-out_stackdriver.dir/depend

