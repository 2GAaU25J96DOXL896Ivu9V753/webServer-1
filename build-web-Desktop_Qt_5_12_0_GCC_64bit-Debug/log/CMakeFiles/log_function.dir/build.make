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
CMAKE_SOURCE_DIR = /home/ccpang/web

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ccpang/web/build-web-Desktop_Qt_5_12_0_GCC_64bit-Debug

# Include any dependencies generated for this target.
include log/CMakeFiles/log_function.dir/depend.make

# Include the progress variables for this target.
include log/CMakeFiles/log_function.dir/progress.make

# Include the compile flags for this target's objects.
include log/CMakeFiles/log_function.dir/flags.make

log/CMakeFiles/log_function.dir/log.cpp.o: log/CMakeFiles/log_function.dir/flags.make
log/CMakeFiles/log_function.dir/log.cpp.o: ../log/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccpang/web/build-web-Desktop_Qt_5_12_0_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object log/CMakeFiles/log_function.dir/log.cpp.o"
	cd /home/ccpang/web/build-web-Desktop_Qt_5_12_0_GCC_64bit-Debug/log && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_function.dir/log.cpp.o -c /home/ccpang/web/log/log.cpp

log/CMakeFiles/log_function.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_function.dir/log.cpp.i"
	cd /home/ccpang/web/build-web-Desktop_Qt_5_12_0_GCC_64bit-Debug/log && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccpang/web/log/log.cpp > CMakeFiles/log_function.dir/log.cpp.i

log/CMakeFiles/log_function.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_function.dir/log.cpp.s"
	cd /home/ccpang/web/build-web-Desktop_Qt_5_12_0_GCC_64bit-Debug/log && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccpang/web/log/log.cpp -o CMakeFiles/log_function.dir/log.cpp.s

log/CMakeFiles/log_function.dir/log.cpp.o.requires:

.PHONY : log/CMakeFiles/log_function.dir/log.cpp.o.requires

log/CMakeFiles/log_function.dir/log.cpp.o.provides: log/CMakeFiles/log_function.dir/log.cpp.o.requires
	$(MAKE) -f log/CMakeFiles/log_function.dir/build.make log/CMakeFiles/log_function.dir/log.cpp.o.provides.build
.PHONY : log/CMakeFiles/log_function.dir/log.cpp.o.provides

log/CMakeFiles/log_function.dir/log.cpp.o.provides.build: log/CMakeFiles/log_function.dir/log.cpp.o


# Object files for target log_function
log_function_OBJECTS = \
"CMakeFiles/log_function.dir/log.cpp.o"

# External object files for target log_function
log_function_EXTERNAL_OBJECTS =

log/liblog_function.a: log/CMakeFiles/log_function.dir/log.cpp.o
log/liblog_function.a: log/CMakeFiles/log_function.dir/build.make
log/liblog_function.a: log/CMakeFiles/log_function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccpang/web/build-web-Desktop_Qt_5_12_0_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblog_function.a"
	cd /home/ccpang/web/build-web-Desktop_Qt_5_12_0_GCC_64bit-Debug/log && $(CMAKE_COMMAND) -P CMakeFiles/log_function.dir/cmake_clean_target.cmake
	cd /home/ccpang/web/build-web-Desktop_Qt_5_12_0_GCC_64bit-Debug/log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log_function.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
log/CMakeFiles/log_function.dir/build: log/liblog_function.a

.PHONY : log/CMakeFiles/log_function.dir/build

log/CMakeFiles/log_function.dir/requires: log/CMakeFiles/log_function.dir/log.cpp.o.requires

.PHONY : log/CMakeFiles/log_function.dir/requires

log/CMakeFiles/log_function.dir/clean:
	cd /home/ccpang/web/build-web-Desktop_Qt_5_12_0_GCC_64bit-Debug/log && $(CMAKE_COMMAND) -P CMakeFiles/log_function.dir/cmake_clean.cmake
.PHONY : log/CMakeFiles/log_function.dir/clean

log/CMakeFiles/log_function.dir/depend:
	cd /home/ccpang/web/build-web-Desktop_Qt_5_12_0_GCC_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccpang/web /home/ccpang/web/log /home/ccpang/web/build-web-Desktop_Qt_5_12_0_GCC_64bit-Debug /home/ccpang/web/build-web-Desktop_Qt_5_12_0_GCC_64bit-Debug/log /home/ccpang/web/build-web-Desktop_Qt_5_12_0_GCC_64bit-Debug/log/CMakeFiles/log_function.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : log/CMakeFiles/log_function.dir/depend

