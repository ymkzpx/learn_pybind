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
include src/hello/CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/hello/CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include src/hello/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include src/hello/CMakeFiles/hello.dir/flags.make

# Object files for target hello
hello_OBJECTS =

# External object files for target hello
hello_EXTERNAL_OBJECTS =

lib/libhello.dylib: src/hello/CMakeFiles/hello.dir/build.make
lib/libhello.dylib: lib/libabsl_cord.a
lib/libhello.dylib: lib/libabsl_cordz_info.a
lib/libhello.dylib: lib/libabsl_cord_internal.a
lib/libhello.dylib: lib/libabsl_cordz_functions.a
lib/libhello.dylib: lib/libabsl_cordz_handle.a
lib/libhello.dylib: lib/libabsl_crc_cord_state.a
lib/libhello.dylib: lib/libabsl_crc32c.a
lib/libhello.dylib: lib/libabsl_crc_internal.a
lib/libhello.dylib: lib/libabsl_crc_cpu_detect.a
lib/libhello.dylib: lib/libabsl_raw_hash_set.a
lib/libhello.dylib: lib/libabsl_hash.a
lib/libhello.dylib: lib/libabsl_city.a
lib/libhello.dylib: lib/libabsl_bad_variant_access.a
lib/libhello.dylib: lib/libabsl_low_level_hash.a
lib/libhello.dylib: lib/libabsl_bad_optional_access.a
lib/libhello.dylib: lib/libabsl_hashtablez_sampler.a
lib/libhello.dylib: lib/libabsl_exponential_biased.a
lib/libhello.dylib: lib/libabsl_synchronization.a
lib/libhello.dylib: lib/libabsl_stacktrace.a
lib/libhello.dylib: lib/libabsl_graphcycles_internal.a
lib/libhello.dylib: lib/libabsl_kernel_timeout_internal.a
lib/libhello.dylib: lib/libabsl_time.a
lib/libhello.dylib: lib/libabsl_civil_time.a
lib/libhello.dylib: lib/libabsl_time_zone.a
lib/libhello.dylib: lib/libabsl_symbolize.a
lib/libhello.dylib: lib/libabsl_strings.a
lib/libhello.dylib: lib/libabsl_int128.a
lib/libhello.dylib: lib/libabsl_strings_internal.a
lib/libhello.dylib: lib/libabsl_debugging_internal.a
lib/libhello.dylib: lib/libabsl_malloc_internal.a
lib/libhello.dylib: lib/libabsl_demangle_internal.a
lib/libhello.dylib: lib/libabsl_base.a
lib/libhello.dylib: lib/libabsl_spinlock_wait.a
lib/libhello.dylib: lib/libabsl_throw_delegate.a
lib/libhello.dylib: lib/libabsl_raw_logging_internal.a
lib/libhello.dylib: lib/libabsl_log_severity.a
lib/libhello.dylib: src/hello/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../lib/libhello.dylib"
	cd /Users/mingyu/darwin/learn_cmake/build/src/hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/hello/CMakeFiles/hello.dir/build: lib/libhello.dylib
.PHONY : src/hello/CMakeFiles/hello.dir/build

src/hello/CMakeFiles/hello.dir/clean:
	cd /Users/mingyu/darwin/learn_cmake/build/src/hello && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : src/hello/CMakeFiles/hello.dir/clean

src/hello/CMakeFiles/hello.dir/depend:
	cd /Users/mingyu/darwin/learn_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mingyu/darwin/learn_cmake /Users/mingyu/darwin/learn_cmake/src/hello /Users/mingyu/darwin/learn_cmake/build /Users/mingyu/darwin/learn_cmake/build/src/hello /Users/mingyu/darwin/learn_cmake/build/src/hello/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/hello/CMakeFiles/hello.dir/depend

