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
include lib/jsmn/CMakeFiles/jsmn.dir/depend.make

# Include the progress variables for this target.
include lib/jsmn/CMakeFiles/jsmn.dir/progress.make

# Include the compile flags for this target's objects.
include lib/jsmn/CMakeFiles/jsmn.dir/flags.make

lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.o: lib/jsmn/CMakeFiles/jsmn.dir/flags.make
lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.o: lib/jsmn/jsmn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.o"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/jsmn && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jsmn.dir/jsmn.c.o   -c /home/atibhi/Desktop/CNCF/fluent-bit/lib/jsmn/jsmn.c

lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jsmn.dir/jsmn.c.i"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/jsmn && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/atibhi/Desktop/CNCF/fluent-bit/lib/jsmn/jsmn.c > CMakeFiles/jsmn.dir/jsmn.c.i

lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jsmn.dir/jsmn.c.s"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/jsmn && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/atibhi/Desktop/CNCF/fluent-bit/lib/jsmn/jsmn.c -o CMakeFiles/jsmn.dir/jsmn.c.s

lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.o.requires:

.PHONY : lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.o.requires

lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.o.provides: lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.o.requires
	$(MAKE) -f lib/jsmn/CMakeFiles/jsmn.dir/build.make lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.o.provides.build
.PHONY : lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.o.provides

lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.o.provides.build: lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.o


# Object files for target jsmn
jsmn_OBJECTS = \
"CMakeFiles/jsmn.dir/jsmn.c.o"

# External object files for target jsmn
jsmn_EXTERNAL_OBJECTS =

library/libjsmn.a: lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.o
library/libjsmn.a: lib/jsmn/CMakeFiles/jsmn.dir/build.make
library/libjsmn.a: lib/jsmn/CMakeFiles/jsmn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../library/libjsmn.a"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/jsmn && $(CMAKE_COMMAND) -P CMakeFiles/jsmn.dir/cmake_clean_target.cmake
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/jsmn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jsmn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/jsmn/CMakeFiles/jsmn.dir/build: library/libjsmn.a

.PHONY : lib/jsmn/CMakeFiles/jsmn.dir/build

lib/jsmn/CMakeFiles/jsmn.dir/requires: lib/jsmn/CMakeFiles/jsmn.dir/jsmn.c.o.requires

.PHONY : lib/jsmn/CMakeFiles/jsmn.dir/requires

lib/jsmn/CMakeFiles/jsmn.dir/clean:
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/jsmn && $(CMAKE_COMMAND) -P CMakeFiles/jsmn.dir/cmake_clean.cmake
.PHONY : lib/jsmn/CMakeFiles/jsmn.dir/clean

lib/jsmn/CMakeFiles/jsmn.dir/depend:
	cd /home/atibhi/Desktop/CNCF/fluent-bit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atibhi/Desktop/CNCF/fluent-bit /home/atibhi/Desktop/CNCF/fluent-bit/lib/jsmn /home/atibhi/Desktop/CNCF/fluent-bit /home/atibhi/Desktop/CNCF/fluent-bit/lib/jsmn /home/atibhi/Desktop/CNCF/fluent-bit/lib/jsmn/CMakeFiles/jsmn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/jsmn/CMakeFiles/jsmn.dir/depend

