# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/datla/Documents/Cpp/Callback

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/datla/Documents/Cpp/Callback/Build

# Include any dependencies generated for this target.
include CMakeFiles/Callback.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Callback.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Callback.dir/flags.make

CMakeFiles/Callback.dir/main.cpp.o: CMakeFiles/Callback.dir/flags.make
CMakeFiles/Callback.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/datla/Documents/Cpp/Callback/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Callback.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Callback.dir/main.cpp.o -c /home/datla/Documents/Cpp/Callback/main.cpp

CMakeFiles/Callback.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Callback.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/datla/Documents/Cpp/Callback/main.cpp > CMakeFiles/Callback.dir/main.cpp.i

CMakeFiles/Callback.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Callback.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/datla/Documents/Cpp/Callback/main.cpp -o CMakeFiles/Callback.dir/main.cpp.s

CMakeFiles/Callback.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Callback.dir/main.cpp.o.requires

CMakeFiles/Callback.dir/main.cpp.o.provides: CMakeFiles/Callback.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Callback.dir/build.make CMakeFiles/Callback.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Callback.dir/main.cpp.o.provides

CMakeFiles/Callback.dir/main.cpp.o.provides.build: CMakeFiles/Callback.dir/main.cpp.o


# Object files for target Callback
Callback_OBJECTS = \
"CMakeFiles/Callback.dir/main.cpp.o"

# External object files for target Callback
Callback_EXTERNAL_OBJECTS =

Callback: CMakeFiles/Callback.dir/main.cpp.o
Callback: CMakeFiles/Callback.dir/build.make
Callback: CMakeFiles/Callback.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/datla/Documents/Cpp/Callback/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Callback"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Callback.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Callback.dir/build: Callback

.PHONY : CMakeFiles/Callback.dir/build

CMakeFiles/Callback.dir/requires: CMakeFiles/Callback.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Callback.dir/requires

CMakeFiles/Callback.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Callback.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Callback.dir/clean

CMakeFiles/Callback.dir/depend:
	cd /home/datla/Documents/Cpp/Callback/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/datla/Documents/Cpp/Callback /home/datla/Documents/Cpp/Callback /home/datla/Documents/Cpp/Callback/Build /home/datla/Documents/Cpp/Callback/Build /home/datla/Documents/Cpp/Callback/Build/CMakeFiles/Callback.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Callback.dir/depend

