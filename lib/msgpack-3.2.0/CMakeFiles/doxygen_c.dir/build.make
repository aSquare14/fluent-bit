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

# Utility rule file for doxygen_c.

# Include the progress variables for this target.
include lib/msgpack-3.2.0/CMakeFiles/doxygen_c.dir/progress.make

lib/msgpack-3.2.0/CMakeFiles/doxygen_c:
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0 && /usr/bin/cmake -E copy /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0/Doxyfile /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0/Doxyfile_c
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0 && /usr/bin/cmake -E echo "FILE_PATTERNS      = *.h" >> /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0/Doxyfile_c
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0 && /usr/bin/cmake -E echo "OUTPUT_DIRECTORY   = doc_c" >> /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0/Doxyfile_c
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0 && /usr/bin/cmake -E echo "INPUT              = /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0/include" >> /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0/Doxyfile_c
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0 && /usr/bin/cmake -E echo "EXTRACT_ALL        = YES" >> /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0/Doxyfile_c
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0 && /usr/bin/cmake -E echo "PROJECT_NAME       = \"MessagePack for C\"" >> /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0/Doxyfile_c
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0 && /usr/bin/cmake -E echo "STRIP_FROM_PATH    = /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0/include" >> /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0/Doxyfile_c
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0 && /usr/bin/doxygen /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0/Doxyfile_c

doxygen_c: lib/msgpack-3.2.0/CMakeFiles/doxygen_c
doxygen_c: lib/msgpack-3.2.0/CMakeFiles/doxygen_c.dir/build.make

.PHONY : doxygen_c

# Rule to build all files generated by this target.
lib/msgpack-3.2.0/CMakeFiles/doxygen_c.dir/build: doxygen_c

.PHONY : lib/msgpack-3.2.0/CMakeFiles/doxygen_c.dir/build

lib/msgpack-3.2.0/CMakeFiles/doxygen_c.dir/clean:
	cd /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0 && $(CMAKE_COMMAND) -P CMakeFiles/doxygen_c.dir/cmake_clean.cmake
.PHONY : lib/msgpack-3.2.0/CMakeFiles/doxygen_c.dir/clean

lib/msgpack-3.2.0/CMakeFiles/doxygen_c.dir/depend:
	cd /home/atibhi/Desktop/CNCF/fluent-bit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atibhi/Desktop/CNCF/fluent-bit /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0 /home/atibhi/Desktop/CNCF/fluent-bit /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0 /home/atibhi/Desktop/CNCF/fluent-bit/lib/msgpack-3.2.0/CMakeFiles/doxygen_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/msgpack-3.2.0/CMakeFiles/doxygen_c.dir/depend

