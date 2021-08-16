# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/162/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/162/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc

# Include any dependencies generated for this target.
include lib/easyc/CMakeFiles/easyc.dir/depend.make
# Include the progress variables for this target.
include lib/easyc/CMakeFiles/easyc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/easyc/CMakeFiles/easyc.dir/flags.make

lib/easyc/CMakeFiles/easyc.dir/src/easyc.c.o: lib/easyc/CMakeFiles/easyc.dir/flags.make
lib/easyc/CMakeFiles/easyc.dir/src/easyc.c.o: lib/easyc/src/easyc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/easyc/CMakeFiles/easyc.dir/src/easyc.c.o"
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/lib/easyc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/easyc.dir/src/easyc.c.o -c /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/lib/easyc/src/easyc.c

lib/easyc/CMakeFiles/easyc.dir/src/easyc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/easyc.dir/src/easyc.c.i"
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/lib/easyc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/lib/easyc/src/easyc.c > CMakeFiles/easyc.dir/src/easyc.c.i

lib/easyc/CMakeFiles/easyc.dir/src/easyc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/easyc.dir/src/easyc.c.s"
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/lib/easyc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/lib/easyc/src/easyc.c -o CMakeFiles/easyc.dir/src/easyc.c.s

# Object files for target easyc
easyc_OBJECTS = \
"CMakeFiles/easyc.dir/src/easyc.c.o"

# External object files for target easyc
easyc_EXTERNAL_OBJECTS =

lib/easyc/libeasyc.so: lib/easyc/CMakeFiles/easyc.dir/src/easyc.c.o
lib/easyc/libeasyc.so: lib/easyc/CMakeFiles/easyc.dir/build.make
lib/easyc/libeasyc.so: lib/easyc/CMakeFiles/easyc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libeasyc.so"
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/lib/easyc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/easyc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/easyc/CMakeFiles/easyc.dir/build: lib/easyc/libeasyc.so
.PHONY : lib/easyc/CMakeFiles/easyc.dir/build

lib/easyc/CMakeFiles/easyc.dir/clean:
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/lib/easyc && $(CMAKE_COMMAND) -P CMakeFiles/easyc.dir/cmake_clean.cmake
.PHONY : lib/easyc/CMakeFiles/easyc.dir/clean

lib/easyc/CMakeFiles/easyc.dir/depend:
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/lib/easyc /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/lib/easyc /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/lib/easyc/CMakeFiles/easyc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/easyc/CMakeFiles/easyc.dir/depend

