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
include src/CMakeFiles/learn_cmake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/learn_cmake.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/learn_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/learn_cmake.dir/flags.make

src/CMakeFiles/learn_cmake.dir/main.cc.o: src/CMakeFiles/learn_cmake.dir/flags.make
src/CMakeFiles/learn_cmake.dir/main.cc.o: /Users/mingyu/darwin/learn_cmake/src/main.cc
src/CMakeFiles/learn_cmake.dir/main.cc.o: src/CMakeFiles/learn_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/learn_cmake.dir/main.cc.o"
	cd /Users/mingyu/darwin/learn_cmake/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/learn_cmake.dir/main.cc.o -MF CMakeFiles/learn_cmake.dir/main.cc.o.d -o CMakeFiles/learn_cmake.dir/main.cc.o -c /Users/mingyu/darwin/learn_cmake/src/main.cc

src/CMakeFiles/learn_cmake.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learn_cmake.dir/main.cc.i"
	cd /Users/mingyu/darwin/learn_cmake/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mingyu/darwin/learn_cmake/src/main.cc > CMakeFiles/learn_cmake.dir/main.cc.i

src/CMakeFiles/learn_cmake.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learn_cmake.dir/main.cc.s"
	cd /Users/mingyu/darwin/learn_cmake/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mingyu/darwin/learn_cmake/src/main.cc -o CMakeFiles/learn_cmake.dir/main.cc.s

# Object files for target learn_cmake
learn_cmake_OBJECTS = \
"CMakeFiles/learn_cmake.dir/main.cc.o"

# External object files for target learn_cmake
learn_cmake_EXTERNAL_OBJECTS =

bin/learn_cmake: src/CMakeFiles/learn_cmake.dir/main.cc.o
bin/learn_cmake: src/CMakeFiles/learn_cmake.dir/build.make
bin/learn_cmake: lib/libhello.dylib
bin/learn_cmake: lib/libabsl_cord.a
bin/learn_cmake: lib/libabsl_cordz_info.a
bin/learn_cmake: lib/libabsl_cord_internal.a
bin/learn_cmake: lib/libabsl_cordz_functions.a
bin/learn_cmake: lib/libabsl_cordz_handle.a
bin/learn_cmake: lib/libabsl_crc_cord_state.a
bin/learn_cmake: lib/libabsl_crc32c.a
bin/learn_cmake: lib/libabsl_crc_internal.a
bin/learn_cmake: lib/libabsl_crc_cpu_detect.a
bin/learn_cmake: lib/libabsl_raw_hash_set.a
bin/learn_cmake: lib/libabsl_hash.a
bin/learn_cmake: lib/libabsl_city.a
bin/learn_cmake: lib/libabsl_bad_variant_access.a
bin/learn_cmake: lib/libabsl_low_level_hash.a
bin/learn_cmake: lib/libabsl_bad_optional_access.a
bin/learn_cmake: lib/libabsl_hashtablez_sampler.a
bin/learn_cmake: lib/libabsl_exponential_biased.a
bin/learn_cmake: lib/libabsl_synchronization.a
bin/learn_cmake: lib/libabsl_stacktrace.a
bin/learn_cmake: lib/libabsl_graphcycles_internal.a
bin/learn_cmake: lib/libabsl_kernel_timeout_internal.a
bin/learn_cmake: lib/libabsl_time.a
bin/learn_cmake: lib/libabsl_civil_time.a
bin/learn_cmake: lib/libabsl_time_zone.a
bin/learn_cmake: lib/libabsl_symbolize.a
bin/learn_cmake: lib/libabsl_strings.a
bin/learn_cmake: lib/libabsl_int128.a
bin/learn_cmake: lib/libabsl_strings_internal.a
bin/learn_cmake: lib/libabsl_debugging_internal.a
bin/learn_cmake: lib/libabsl_malloc_internal.a
bin/learn_cmake: lib/libabsl_demangle_internal.a
bin/learn_cmake: lib/libabsl_base.a
bin/learn_cmake: lib/libabsl_spinlock_wait.a
bin/learn_cmake: lib/libabsl_throw_delegate.a
bin/learn_cmake: lib/libabsl_raw_logging_internal.a
bin/learn_cmake: lib/libabsl_log_severity.a
bin/learn_cmake: src/CMakeFiles/learn_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/learn_cmake"
	cd /Users/mingyu/darwin/learn_cmake/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learn_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/learn_cmake.dir/build: bin/learn_cmake
.PHONY : src/CMakeFiles/learn_cmake.dir/build

src/CMakeFiles/learn_cmake.dir/clean:
	cd /Users/mingyu/darwin/learn_cmake/build/src && $(CMAKE_COMMAND) -P CMakeFiles/learn_cmake.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/learn_cmake.dir/clean

src/CMakeFiles/learn_cmake.dir/depend:
	cd /Users/mingyu/darwin/learn_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mingyu/darwin/learn_cmake /Users/mingyu/darwin/learn_cmake/src /Users/mingyu/darwin/learn_cmake/build /Users/mingyu/darwin/learn_cmake/build/src /Users/mingyu/darwin/learn_cmake/build/src/CMakeFiles/learn_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/learn_cmake.dir/depend
