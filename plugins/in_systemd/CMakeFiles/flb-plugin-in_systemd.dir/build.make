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
include plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/depend.make

# Include the progress variables for this target.
include plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/flags.make

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/flags.make
plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o: plugins/in_systemd/systemd_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o   -c /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd/systemd_config.c

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.i"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd/systemd_config.c > CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.i

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.s"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd/systemd_config.c -o CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.s

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o.requires:

.PHONY : plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o.requires

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o.provides: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o.requires
	$(MAKE) -f plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/build.make plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o.provides.build
.PHONY : plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o.provides

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o.provides.build: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o


plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/flags.make
plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o: plugins/in_systemd/systemd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o   -c /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd/systemd.c

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.i"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd/systemd.c > CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.i

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.s"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd/systemd.c -o CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.s

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o.requires:

.PHONY : plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o.requires

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o.provides: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o.requires
	$(MAKE) -f plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/build.make plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o.provides.build
.PHONY : plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o.provides

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o.provides.build: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o


plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/flags.make
plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o: plugins/in_systemd/systemd_db.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o   -c /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd/systemd_db.c

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.i"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd/systemd_db.c > CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.i

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.s"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd/systemd_db.c -o CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.s

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o.requires:

.PHONY : plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o.requires

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o.provides: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o.requires
	$(MAKE) -f plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/build.make plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o.provides.build
.PHONY : plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o.provides

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o.provides.build: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o


# Object files for target flb-plugin-in_systemd
flb__plugin__in_systemd_OBJECTS = \
"CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o" \
"CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o" \
"CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o"

# External object files for target flb-plugin-in_systemd
flb__plugin__in_systemd_EXTERNAL_OBJECTS =

library/libflb-plugin-in_systemd.a: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o
library/libflb-plugin-in_systemd.a: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o
library/libflb-plugin-in_systemd.a: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o
library/libflb-plugin-in_systemd.a: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/build.make
library/libflb-plugin-in_systemd.a: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atibhi/Desktop/CNCF/fluent-bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library ../../library/libflb-plugin-in_systemd.a"
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_systemd.dir/cmake_clean_target.cmake
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-in_systemd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/build: library/libflb-plugin-in_systemd.a

.PHONY : plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/build

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/requires: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_config.c.o.requires
plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/requires: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd.c.o.requires
plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/requires: plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/systemd_db.c.o.requires

.PHONY : plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/requires

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/clean:
	cd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_systemd.dir/cmake_clean.cmake
.PHONY : plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/clean

plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/depend:
	cd /home/atibhi/Desktop/CNCF/fluent-bit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atibhi/Desktop/CNCF/fluent-bit /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd /home/atibhi/Desktop/CNCF/fluent-bit /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd /home/atibhi/Desktop/CNCF/fluent-bit/plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/in_systemd/CMakeFiles/flb-plugin-in_systemd.dir/depend

