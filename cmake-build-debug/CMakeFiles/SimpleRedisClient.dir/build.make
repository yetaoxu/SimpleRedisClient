# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xuyetao/CLionProjects/SimpleRedisClient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xuyetao/CLionProjects/SimpleRedisClient/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SimpleRedisClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleRedisClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleRedisClient.dir/flags.make

CMakeFiles/SimpleRedisClient.dir/main.cpp.o: CMakeFiles/SimpleRedisClient.dir/flags.make
CMakeFiles/SimpleRedisClient.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xuyetao/CLionProjects/SimpleRedisClient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleRedisClient.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleRedisClient.dir/main.cpp.o -c /Users/xuyetao/CLionProjects/SimpleRedisClient/main.cpp

CMakeFiles/SimpleRedisClient.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleRedisClient.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xuyetao/CLionProjects/SimpleRedisClient/main.cpp > CMakeFiles/SimpleRedisClient.dir/main.cpp.i

CMakeFiles/SimpleRedisClient.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleRedisClient.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xuyetao/CLionProjects/SimpleRedisClient/main.cpp -o CMakeFiles/SimpleRedisClient.dir/main.cpp.s

CMakeFiles/SimpleRedisClient.dir/client.cpp.o: CMakeFiles/SimpleRedisClient.dir/flags.make
CMakeFiles/SimpleRedisClient.dir/client.cpp.o: ../client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xuyetao/CLionProjects/SimpleRedisClient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SimpleRedisClient.dir/client.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleRedisClient.dir/client.cpp.o -c /Users/xuyetao/CLionProjects/SimpleRedisClient/client.cpp

CMakeFiles/SimpleRedisClient.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleRedisClient.dir/client.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xuyetao/CLionProjects/SimpleRedisClient/client.cpp > CMakeFiles/SimpleRedisClient.dir/client.cpp.i

CMakeFiles/SimpleRedisClient.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleRedisClient.dir/client.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xuyetao/CLionProjects/SimpleRedisClient/client.cpp -o CMakeFiles/SimpleRedisClient.dir/client.cpp.s

# Object files for target SimpleRedisClient
SimpleRedisClient_OBJECTS = \
"CMakeFiles/SimpleRedisClient.dir/main.cpp.o" \
"CMakeFiles/SimpleRedisClient.dir/client.cpp.o"

# External object files for target SimpleRedisClient
SimpleRedisClient_EXTERNAL_OBJECTS =

SimpleRedisClient: CMakeFiles/SimpleRedisClient.dir/main.cpp.o
SimpleRedisClient: CMakeFiles/SimpleRedisClient.dir/client.cpp.o
SimpleRedisClient: CMakeFiles/SimpleRedisClient.dir/build.make
SimpleRedisClient: CMakeFiles/SimpleRedisClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xuyetao/CLionProjects/SimpleRedisClient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SimpleRedisClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleRedisClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleRedisClient.dir/build: SimpleRedisClient

.PHONY : CMakeFiles/SimpleRedisClient.dir/build

CMakeFiles/SimpleRedisClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleRedisClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleRedisClient.dir/clean

CMakeFiles/SimpleRedisClient.dir/depend:
	cd /Users/xuyetao/CLionProjects/SimpleRedisClient/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xuyetao/CLionProjects/SimpleRedisClient /Users/xuyetao/CLionProjects/SimpleRedisClient /Users/xuyetao/CLionProjects/SimpleRedisClient/cmake-build-debug /Users/xuyetao/CLionProjects/SimpleRedisClient/cmake-build-debug /Users/xuyetao/CLionProjects/SimpleRedisClient/cmake-build-debug/CMakeFiles/SimpleRedisClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleRedisClient.dir/depend

