# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mingyu/darwin/learn_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mingyu/darwin/learn_cmake/build

# Include any dependencies generated for this target.
include third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/flags.make

third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/internal/city.cc.o: third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/flags.make
third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/internal/city.cc.o: /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/hash/internal/city.cc
third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/internal/city.cc.o: third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/internal/city.cc.o"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/hash && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/internal/city.cc.o -MF CMakeFiles/absl_city.dir/internal/city.cc.o.d -o CMakeFiles/absl_city.dir/internal/city.cc.o -c /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/hash/internal/city.cc

third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/internal/city.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_city.dir/internal/city.cc.i"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/hash && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/hash/internal/city.cc > CMakeFiles/absl_city.dir/internal/city.cc.i

third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/internal/city.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_city.dir/internal/city.cc.s"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/hash && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/hash/internal/city.cc -o CMakeFiles/absl_city.dir/internal/city.cc.s

# Object files for target absl_city
absl_city_OBJECTS = \
"CMakeFiles/absl_city.dir/internal/city.cc.o"

# External object files for target absl_city
absl_city_EXTERNAL_OBJECTS =

lib/libabsl_city.a: third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/internal/city.cc.o
lib/libabsl_city.a: third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/build.make
lib/libabsl_city.a: third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libabsl_city.a"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/hash && $(CMAKE_COMMAND) -P CMakeFiles/absl_city.dir/cmake_clean_target.cmake
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/hash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_city.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/build: lib/libabsl_city.a
.PHONY : third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/build

third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/clean:
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/hash && $(CMAKE_COMMAND) -P CMakeFiles/absl_city.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/clean

third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/depend:
	cd /Users/mingyu/darwin/learn_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mingyu/darwin/learn_cmake /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/hash /Users/mingyu/darwin/learn_cmake/build /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/hash /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/hash/CMakeFiles/absl_city.dir/depend

