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
include lib/flb_libco/CMakeFiles/co.dir/depend.make

# Include the progress variables for this target.
include lib/flb_libco/CMakeFiles/co.dir/progress.make

# Include the compile flags for this target's objects.
include lib/flb_libco/CMakeFiles/co.dir/flags.make

lib/flb_libco/CMakeFiles/co.dir/libco.c.o: lib/flb_libco/CMakeFiles/co.dir/flags.make
lib/flb_libco/CMakeFiles/co.dir/libco.c.o: lib/flb_libco/libco.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/flb_libco/CMakeFiles/co.dir/libco.c.o"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/flb_libco && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/co.dir/libco.c.o   -c /home/atibhi/Desktop/CNCF/fluent-bit/lib/flb_libco/libco.c

lib/flb_libco/CMakeFiles/co.dir/libco.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/co.dir/libco.c.i"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/flb_libco && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/atibhi/Desktop/CNCF/fluent-bit/lib/flb_libco/libco.c > CMakeFiles/co.dir/libco.c.i

lib/flb_libco/CMakeFiles/co.dir/libco.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/co.dir/libco.c.s"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/flb_libco && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/atibhi/Desktop/CNCF/fluent-bit/lib/flb_libco/libco.c -o CMakeFiles/co.dir/libco.c.s

lib/flb_libco/CMakeFiles/co.dir/libco.c.o.requires:

.PHONY : lib/flb_libco/CMakeFiles/co.dir/libco.c.o.requires

lib/flb_libco/CMakeFiles/co.dir/libco.c.o.provides: lib/flb_libco/CMakeFiles/co.dir/libco.c.o.requires
	$(MAKE) -f lib/flb_libco/CMakeFiles/co.dir/build.make lib/flb_libco/CMakeFiles/co.dir/libco.c.o.provides.build
.PHONY : lib/flb_libco/CMakeFiles/co.dir/libco.c.o.provides

lib/flb_libco/CMakeFiles/co.dir/libco.c.o.provides.build: lib/flb_libco/CMakeFiles/co.dir/libco.c.o


# Object files for target co
co_OBJECTS = \
"CMakeFiles/co.dir/libco.c.o"

# External object files for target co
co_EXTERNAL_OBJECTS =

library/libco.a: lib/flb_libco/CMakeFiles/co.dir/libco.c.o
library/libco.a: lib/flb_libco/CMakeFiles/co.dir/build.make
library/libco.a: lib/flb_libco/CMakeFiles/co.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../library/libco.a"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/flb_libco && $(CMAKE_COMMAND) -P CMakeFiles/co.dir/cmake_clean_target.cmake
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/flb_libco && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/co.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/flb_libco/CMakeFiles/co.dir/build: library/libco.a

.PHONY : lib/flb_libco/CMakeFiles/co.dir/build

lib/flb_libco/CMakeFiles/co.dir/requires: lib/flb_libco/CMakeFiles/co.dir/libco.c.o.requires

.PHONY : lib/flb_libco/CMakeFiles/co.dir/requires

lib/flb_libco/CMakeFiles/co.dir/clean:
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/flb_libco && $(CMAKE_COMMAND) -P CMakeFiles/co.dir/cmake_clean.cmake
.PHONY : lib/flb_libco/CMakeFiles/co.dir/clean

lib/flb_libco/CMakeFiles/co.dir/depend:
	cd /home/atibhi/Desktop/CNCF/fluent-bit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atibhi/Desktop/CNCF/fluent-bit /home/atibhi/Desktop/CNCF/fluent-bit/lib/flb_libco /home/atibhi/Desktop/CNCF/fluent-bit /home/atibhi/Desktop/CNCF/fluent-bit/lib/flb_libco /home/atibhi/Desktop/CNCF/fluent-bit/lib/flb_libco/CMakeFiles/co.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/flb_libco/CMakeFiles/co.dir/depend

