# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yhmo/work/git/vecwise/vecwise_engine/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug

# Include any dependencies generated for this target.
include unittest/cache/CMakeFiles/cache_tests.dir/depend.make

# Include the progress variables for this target.
include unittest/cache/CMakeFiles/cache_tests.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/cache/CMakeFiles/cache_tests.dir/flags.make

unittest/cache/CMakeFiles/cache_tests.dir/__/vecwise_test.cpp.o: unittest/cache/CMakeFiles/cache_tests.dir/flags.make
unittest/cache/CMakeFiles/cache_tests.dir/__/vecwise_test.cpp.o: ../unittest/vecwise_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/cache/CMakeFiles/cache_tests.dir/__/vecwise_test.cpp.o"
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cache_tests.dir/__/vecwise_test.cpp.o -c /home/yhmo/work/git/vecwise/vecwise_engine/cpp/unittest/vecwise_test.cpp

unittest/cache/CMakeFiles/cache_tests.dir/__/vecwise_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache_tests.dir/__/vecwise_test.cpp.i"
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhmo/work/git/vecwise/vecwise_engine/cpp/unittest/vecwise_test.cpp > CMakeFiles/cache_tests.dir/__/vecwise_test.cpp.i

unittest/cache/CMakeFiles/cache_tests.dir/__/vecwise_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache_tests.dir/__/vecwise_test.cpp.s"
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhmo/work/git/vecwise/vecwise_engine/cpp/unittest/vecwise_test.cpp -o CMakeFiles/cache_tests.dir/__/vecwise_test.cpp.s

unittest/cache/CMakeFiles/cache_tests.dir/__/__/src/cache/Cache.cpp.o: unittest/cache/CMakeFiles/cache_tests.dir/flags.make
unittest/cache/CMakeFiles/cache_tests.dir/__/__/src/cache/Cache.cpp.o: ../src/cache/Cache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittest/cache/CMakeFiles/cache_tests.dir/__/__/src/cache/Cache.cpp.o"
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cache_tests.dir/__/__/src/cache/Cache.cpp.o -c /home/yhmo/work/git/vecwise/vecwise_engine/cpp/src/cache/Cache.cpp

unittest/cache/CMakeFiles/cache_tests.dir/__/__/src/cache/Cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache_tests.dir/__/__/src/cache/Cache.cpp.i"
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhmo/work/git/vecwise/vecwise_engine/cpp/src/cache/Cache.cpp > CMakeFiles/cache_tests.dir/__/__/src/cache/Cache.cpp.i

unittest/cache/CMakeFiles/cache_tests.dir/__/__/src/cache/Cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache_tests.dir/__/__/src/cache/Cache.cpp.s"
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhmo/work/git/vecwise/vecwise_engine/cpp/src/cache/Cache.cpp -o CMakeFiles/cache_tests.dir/__/__/src/cache/Cache.cpp.s

unittest/cache/CMakeFiles/cache_tests.dir/__/__/src/cache/CacheMgr.cpp.o: unittest/cache/CMakeFiles/cache_tests.dir/flags.make
unittest/cache/CMakeFiles/cache_tests.dir/__/__/src/cache/CacheMgr.cpp.o: ../src/cache/CacheMgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittest/cache/CMakeFiles/cache_tests.dir/__/__/src/cache/CacheMgr.cpp.o"
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cache_tests.dir/__/__/src/cache/CacheMgr.cpp.o -c /home/yhmo/work/git/vecwise/vecwise_engine/cpp/src/cache/CacheMgr.cpp

unittest/cache/CMakeFiles/cache_tests.dir/__/__/src/cache/CacheMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache_tests.dir/__/__/src/cache/CacheMgr.cpp.i"
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhmo/work/git/vecwise/vecwise_engine/cpp/src/cache/CacheMgr.cpp > CMakeFiles/cache_tests.dir/__/__/src/cache/CacheMgr.cpp.i

unittest/cache/CMakeFiles/cache_tests.dir/__/__/src/cache/CacheMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache_tests.dir/__/__/src/cache/CacheMgr.cpp.s"
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhmo/work/git/vecwise/vecwise_engine/cpp/src/cache/CacheMgr.cpp -o CMakeFiles/cache_tests.dir/__/__/src/cache/CacheMgr.cpp.s

unittest/cache/CMakeFiles/cache_tests.dir/cache_tests.cpp.o: unittest/cache/CMakeFiles/cache_tests.dir/flags.make
unittest/cache/CMakeFiles/cache_tests.dir/cache_tests.cpp.o: ../unittest/cache/cache_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittest/cache/CMakeFiles/cache_tests.dir/cache_tests.cpp.o"
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cache_tests.dir/cache_tests.cpp.o -c /home/yhmo/work/git/vecwise/vecwise_engine/cpp/unittest/cache/cache_tests.cpp

unittest/cache/CMakeFiles/cache_tests.dir/cache_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache_tests.dir/cache_tests.cpp.i"
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhmo/work/git/vecwise/vecwise_engine/cpp/unittest/cache/cache_tests.cpp > CMakeFiles/cache_tests.dir/cache_tests.cpp.i

unittest/cache/CMakeFiles/cache_tests.dir/cache_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache_tests.dir/cache_tests.cpp.s"
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhmo/work/git/vecwise/vecwise_engine/cpp/unittest/cache/cache_tests.cpp -o CMakeFiles/cache_tests.dir/cache_tests.cpp.s

# Object files for target cache_tests
cache_tests_OBJECTS = \
"CMakeFiles/cache_tests.dir/__/vecwise_test.cpp.o" \
"CMakeFiles/cache_tests.dir/__/__/src/cache/Cache.cpp.o" \
"CMakeFiles/cache_tests.dir/__/__/src/cache/CacheMgr.cpp.o" \
"CMakeFiles/cache_tests.dir/cache_tests.cpp.o"

# External object files for target cache_tests
cache_tests_EXTERNAL_OBJECTS =

unittest/cache/cache_tests: unittest/cache/CMakeFiles/cache_tests.dir/__/vecwise_test.cpp.o
unittest/cache/cache_tests: unittest/cache/CMakeFiles/cache_tests.dir/__/__/src/cache/Cache.cpp.o
unittest/cache/cache_tests: unittest/cache/CMakeFiles/cache_tests.dir/__/__/src/cache/CacheMgr.cpp.o
unittest/cache/cache_tests: unittest/cache/CMakeFiles/cache_tests.dir/cache_tests.cpp.o
unittest/cache/cache_tests: unittest/cache/CMakeFiles/cache_tests.dir/build.make
unittest/cache/cache_tests: unittest/cache/CMakeFiles/cache_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable cache_tests"
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cache_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/cache/CMakeFiles/cache_tests.dir/build: unittest/cache/cache_tests

.PHONY : unittest/cache/CMakeFiles/cache_tests.dir/build

unittest/cache/CMakeFiles/cache_tests.dir/clean:
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache && $(CMAKE_COMMAND) -P CMakeFiles/cache_tests.dir/cmake_clean.cmake
.PHONY : unittest/cache/CMakeFiles/cache_tests.dir/clean

unittest/cache/CMakeFiles/cache_tests.dir/depend:
	cd /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yhmo/work/git/vecwise/vecwise_engine/cpp /home/yhmo/work/git/vecwise/vecwise_engine/cpp/unittest/cache /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache /home/yhmo/work/git/vecwise/vecwise_engine/cpp/cmake-build-debug/unittest/cache/CMakeFiles/cache_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/cache/CMakeFiles/cache_tests.dir/depend

