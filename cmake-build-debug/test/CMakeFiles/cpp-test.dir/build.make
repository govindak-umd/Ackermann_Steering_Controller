# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/justin/ENPM808X/Ackermann_Steering_Controller

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/cpp-test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/cpp-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/cpp-test.dir/flags.make

test/CMakeFiles/cpp-test.dir/main.cpp.o: test/CMakeFiles/cpp-test.dir/flags.make
test/CMakeFiles/cpp-test.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/cpp-test.dir/main.cpp.o"
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-test.dir/main.cpp.o -c /home/justin/ENPM808X/Ackermann_Steering_Controller/test/main.cpp

test/CMakeFiles/cpp-test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-test.dir/main.cpp.i"
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/justin/ENPM808X/Ackermann_Steering_Controller/test/main.cpp > CMakeFiles/cpp-test.dir/main.cpp.i

test/CMakeFiles/cpp-test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-test.dir/main.cpp.s"
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/justin/ENPM808X/Ackermann_Steering_Controller/test/main.cpp -o CMakeFiles/cpp-test.dir/main.cpp.s

test/CMakeFiles/cpp-test.dir/test.cpp.o: test/CMakeFiles/cpp-test.dir/flags.make
test/CMakeFiles/cpp-test.dir/test.cpp.o: ../test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/cpp-test.dir/test.cpp.o"
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-test.dir/test.cpp.o -c /home/justin/ENPM808X/Ackermann_Steering_Controller/test/test.cpp

test/CMakeFiles/cpp-test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-test.dir/test.cpp.i"
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/justin/ENPM808X/Ackermann_Steering_Controller/test/test.cpp > CMakeFiles/cpp-test.dir/test.cpp.i

test/CMakeFiles/cpp-test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-test.dir/test.cpp.s"
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/justin/ENPM808X/Ackermann_Steering_Controller/test/test.cpp -o CMakeFiles/cpp-test.dir/test.cpp.s

test/CMakeFiles/cpp-test.dir/controller_test.cpp.o: test/CMakeFiles/cpp-test.dir/flags.make
test/CMakeFiles/cpp-test.dir/controller_test.cpp.o: ../test/controller_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/cpp-test.dir/controller_test.cpp.o"
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-test.dir/controller_test.cpp.o -c /home/justin/ENPM808X/Ackermann_Steering_Controller/test/controller_test.cpp

test/CMakeFiles/cpp-test.dir/controller_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-test.dir/controller_test.cpp.i"
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/justin/ENPM808X/Ackermann_Steering_Controller/test/controller_test.cpp > CMakeFiles/cpp-test.dir/controller_test.cpp.i

test/CMakeFiles/cpp-test.dir/controller_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-test.dir/controller_test.cpp.s"
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/justin/ENPM808X/Ackermann_Steering_Controller/test/controller_test.cpp -o CMakeFiles/cpp-test.dir/controller_test.cpp.s

test/CMakeFiles/cpp-test.dir/__/app/controller.cpp.o: test/CMakeFiles/cpp-test.dir/flags.make
test/CMakeFiles/cpp-test.dir/__/app/controller.cpp.o: ../app/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/cpp-test.dir/__/app/controller.cpp.o"
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-test.dir/__/app/controller.cpp.o -c /home/justin/ENPM808X/Ackermann_Steering_Controller/app/controller.cpp

test/CMakeFiles/cpp-test.dir/__/app/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-test.dir/__/app/controller.cpp.i"
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/justin/ENPM808X/Ackermann_Steering_Controller/app/controller.cpp > CMakeFiles/cpp-test.dir/__/app/controller.cpp.i

test/CMakeFiles/cpp-test.dir/__/app/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-test.dir/__/app/controller.cpp.s"
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/justin/ENPM808X/Ackermann_Steering_Controller/app/controller.cpp -o CMakeFiles/cpp-test.dir/__/app/controller.cpp.s

# Object files for target cpp-test
cpp__test_OBJECTS = \
"CMakeFiles/cpp-test.dir/main.cpp.o" \
"CMakeFiles/cpp-test.dir/test.cpp.o" \
"CMakeFiles/cpp-test.dir/controller_test.cpp.o" \
"CMakeFiles/cpp-test.dir/__/app/controller.cpp.o"

# External object files for target cpp-test
cpp__test_EXTERNAL_OBJECTS =

test/cpp-test: test/CMakeFiles/cpp-test.dir/main.cpp.o
test/cpp-test: test/CMakeFiles/cpp-test.dir/test.cpp.o
test/cpp-test: test/CMakeFiles/cpp-test.dir/controller_test.cpp.o
test/cpp-test: test/CMakeFiles/cpp-test.dir/__/app/controller.cpp.o
test/cpp-test: test/CMakeFiles/cpp-test.dir/build.make
test/cpp-test: vendor/googletest/googletest/libgtest.a
test/cpp-test: test/CMakeFiles/cpp-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable cpp-test"
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/cpp-test.dir/build: test/cpp-test

.PHONY : test/CMakeFiles/cpp-test.dir/build

test/CMakeFiles/cpp-test.dir/clean:
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/cpp-test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/cpp-test.dir/clean

test/CMakeFiles/cpp-test.dir/depend:
	cd /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justin/ENPM808X/Ackermann_Steering_Controller /home/justin/ENPM808X/Ackermann_Steering_Controller/test /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test /home/justin/ENPM808X/Ackermann_Steering_Controller/cmake-build-debug/test/CMakeFiles/cpp-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/cpp-test.dir/depend
