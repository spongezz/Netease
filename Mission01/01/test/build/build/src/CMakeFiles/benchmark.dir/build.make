# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/zhuangzhong/Netease/Mission01/01/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhuangzhong/Netease/Mission01/01/test/build

# Include any dependencies generated for this target.
include build/src/CMakeFiles/benchmark.dir/depend.make

# Include the progress variables for this target.
include build/src/CMakeFiles/benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include build/src/CMakeFiles/benchmark.dir/flags.make

build/src/CMakeFiles/benchmark.dir/benchmark.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/benchmark.cc.o: /home/zhuangzhong/Netease/benchmark/src/benchmark.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/src/CMakeFiles/benchmark.dir/benchmark.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark.cc.o -c /home/zhuangzhong/Netease/benchmark/src/benchmark.cc

build/src/CMakeFiles/benchmark.dir/benchmark.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/benchmark.cc > CMakeFiles/benchmark.dir/benchmark.cc.i

build/src/CMakeFiles/benchmark.dir/benchmark.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/benchmark.cc -o CMakeFiles/benchmark.dir/benchmark.cc.s

build/src/CMakeFiles/benchmark.dir/benchmark_api_internal.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/benchmark_api_internal.cc.o: /home/zhuangzhong/Netease/benchmark/src/benchmark_api_internal.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/src/CMakeFiles/benchmark.dir/benchmark_api_internal.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark_api_internal.cc.o -c /home/zhuangzhong/Netease/benchmark/src/benchmark_api_internal.cc

build/src/CMakeFiles/benchmark.dir/benchmark_api_internal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark_api_internal.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/benchmark_api_internal.cc > CMakeFiles/benchmark.dir/benchmark_api_internal.cc.i

build/src/CMakeFiles/benchmark.dir/benchmark_api_internal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark_api_internal.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/benchmark_api_internal.cc -o CMakeFiles/benchmark.dir/benchmark_api_internal.cc.s

build/src/CMakeFiles/benchmark.dir/benchmark_name.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/benchmark_name.cc.o: /home/zhuangzhong/Netease/benchmark/src/benchmark_name.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/src/CMakeFiles/benchmark.dir/benchmark_name.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark_name.cc.o -c /home/zhuangzhong/Netease/benchmark/src/benchmark_name.cc

build/src/CMakeFiles/benchmark.dir/benchmark_name.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark_name.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/benchmark_name.cc > CMakeFiles/benchmark.dir/benchmark_name.cc.i

build/src/CMakeFiles/benchmark.dir/benchmark_name.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark_name.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/benchmark_name.cc -o CMakeFiles/benchmark.dir/benchmark_name.cc.s

build/src/CMakeFiles/benchmark.dir/benchmark_register.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/benchmark_register.cc.o: /home/zhuangzhong/Netease/benchmark/src/benchmark_register.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/src/CMakeFiles/benchmark.dir/benchmark_register.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark_register.cc.o -c /home/zhuangzhong/Netease/benchmark/src/benchmark_register.cc

build/src/CMakeFiles/benchmark.dir/benchmark_register.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark_register.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/benchmark_register.cc > CMakeFiles/benchmark.dir/benchmark_register.cc.i

build/src/CMakeFiles/benchmark.dir/benchmark_register.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark_register.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/benchmark_register.cc -o CMakeFiles/benchmark.dir/benchmark_register.cc.s

build/src/CMakeFiles/benchmark.dir/benchmark_runner.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/benchmark_runner.cc.o: /home/zhuangzhong/Netease/benchmark/src/benchmark_runner.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object build/src/CMakeFiles/benchmark.dir/benchmark_runner.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark_runner.cc.o -c /home/zhuangzhong/Netease/benchmark/src/benchmark_runner.cc

build/src/CMakeFiles/benchmark.dir/benchmark_runner.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark_runner.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/benchmark_runner.cc > CMakeFiles/benchmark.dir/benchmark_runner.cc.i

build/src/CMakeFiles/benchmark.dir/benchmark_runner.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark_runner.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/benchmark_runner.cc -o CMakeFiles/benchmark.dir/benchmark_runner.cc.s

build/src/CMakeFiles/benchmark.dir/check.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/check.cc.o: /home/zhuangzhong/Netease/benchmark/src/check.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object build/src/CMakeFiles/benchmark.dir/check.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/check.cc.o -c /home/zhuangzhong/Netease/benchmark/src/check.cc

build/src/CMakeFiles/benchmark.dir/check.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/check.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/check.cc > CMakeFiles/benchmark.dir/check.cc.i

build/src/CMakeFiles/benchmark.dir/check.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/check.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/check.cc -o CMakeFiles/benchmark.dir/check.cc.s

build/src/CMakeFiles/benchmark.dir/colorprint.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/colorprint.cc.o: /home/zhuangzhong/Netease/benchmark/src/colorprint.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object build/src/CMakeFiles/benchmark.dir/colorprint.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/colorprint.cc.o -c /home/zhuangzhong/Netease/benchmark/src/colorprint.cc

build/src/CMakeFiles/benchmark.dir/colorprint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/colorprint.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/colorprint.cc > CMakeFiles/benchmark.dir/colorprint.cc.i

build/src/CMakeFiles/benchmark.dir/colorprint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/colorprint.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/colorprint.cc -o CMakeFiles/benchmark.dir/colorprint.cc.s

build/src/CMakeFiles/benchmark.dir/commandlineflags.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/commandlineflags.cc.o: /home/zhuangzhong/Netease/benchmark/src/commandlineflags.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object build/src/CMakeFiles/benchmark.dir/commandlineflags.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/commandlineflags.cc.o -c /home/zhuangzhong/Netease/benchmark/src/commandlineflags.cc

build/src/CMakeFiles/benchmark.dir/commandlineflags.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/commandlineflags.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/commandlineflags.cc > CMakeFiles/benchmark.dir/commandlineflags.cc.i

build/src/CMakeFiles/benchmark.dir/commandlineflags.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/commandlineflags.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/commandlineflags.cc -o CMakeFiles/benchmark.dir/commandlineflags.cc.s

build/src/CMakeFiles/benchmark.dir/complexity.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/complexity.cc.o: /home/zhuangzhong/Netease/benchmark/src/complexity.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object build/src/CMakeFiles/benchmark.dir/complexity.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/complexity.cc.o -c /home/zhuangzhong/Netease/benchmark/src/complexity.cc

build/src/CMakeFiles/benchmark.dir/complexity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/complexity.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/complexity.cc > CMakeFiles/benchmark.dir/complexity.cc.i

build/src/CMakeFiles/benchmark.dir/complexity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/complexity.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/complexity.cc -o CMakeFiles/benchmark.dir/complexity.cc.s

build/src/CMakeFiles/benchmark.dir/console_reporter.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/console_reporter.cc.o: /home/zhuangzhong/Netease/benchmark/src/console_reporter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object build/src/CMakeFiles/benchmark.dir/console_reporter.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/console_reporter.cc.o -c /home/zhuangzhong/Netease/benchmark/src/console_reporter.cc

build/src/CMakeFiles/benchmark.dir/console_reporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/console_reporter.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/console_reporter.cc > CMakeFiles/benchmark.dir/console_reporter.cc.i

build/src/CMakeFiles/benchmark.dir/console_reporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/console_reporter.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/console_reporter.cc -o CMakeFiles/benchmark.dir/console_reporter.cc.s

build/src/CMakeFiles/benchmark.dir/counter.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/counter.cc.o: /home/zhuangzhong/Netease/benchmark/src/counter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object build/src/CMakeFiles/benchmark.dir/counter.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/counter.cc.o -c /home/zhuangzhong/Netease/benchmark/src/counter.cc

build/src/CMakeFiles/benchmark.dir/counter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/counter.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/counter.cc > CMakeFiles/benchmark.dir/counter.cc.i

build/src/CMakeFiles/benchmark.dir/counter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/counter.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/counter.cc -o CMakeFiles/benchmark.dir/counter.cc.s

build/src/CMakeFiles/benchmark.dir/csv_reporter.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/csv_reporter.cc.o: /home/zhuangzhong/Netease/benchmark/src/csv_reporter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object build/src/CMakeFiles/benchmark.dir/csv_reporter.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/csv_reporter.cc.o -c /home/zhuangzhong/Netease/benchmark/src/csv_reporter.cc

build/src/CMakeFiles/benchmark.dir/csv_reporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/csv_reporter.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/csv_reporter.cc > CMakeFiles/benchmark.dir/csv_reporter.cc.i

build/src/CMakeFiles/benchmark.dir/csv_reporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/csv_reporter.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/csv_reporter.cc -o CMakeFiles/benchmark.dir/csv_reporter.cc.s

build/src/CMakeFiles/benchmark.dir/json_reporter.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/json_reporter.cc.o: /home/zhuangzhong/Netease/benchmark/src/json_reporter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object build/src/CMakeFiles/benchmark.dir/json_reporter.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/json_reporter.cc.o -c /home/zhuangzhong/Netease/benchmark/src/json_reporter.cc

build/src/CMakeFiles/benchmark.dir/json_reporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/json_reporter.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/json_reporter.cc > CMakeFiles/benchmark.dir/json_reporter.cc.i

build/src/CMakeFiles/benchmark.dir/json_reporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/json_reporter.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/json_reporter.cc -o CMakeFiles/benchmark.dir/json_reporter.cc.s

build/src/CMakeFiles/benchmark.dir/perf_counters.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/perf_counters.cc.o: /home/zhuangzhong/Netease/benchmark/src/perf_counters.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object build/src/CMakeFiles/benchmark.dir/perf_counters.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/perf_counters.cc.o -c /home/zhuangzhong/Netease/benchmark/src/perf_counters.cc

build/src/CMakeFiles/benchmark.dir/perf_counters.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/perf_counters.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/perf_counters.cc > CMakeFiles/benchmark.dir/perf_counters.cc.i

build/src/CMakeFiles/benchmark.dir/perf_counters.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/perf_counters.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/perf_counters.cc -o CMakeFiles/benchmark.dir/perf_counters.cc.s

build/src/CMakeFiles/benchmark.dir/reporter.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/reporter.cc.o: /home/zhuangzhong/Netease/benchmark/src/reporter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object build/src/CMakeFiles/benchmark.dir/reporter.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/reporter.cc.o -c /home/zhuangzhong/Netease/benchmark/src/reporter.cc

build/src/CMakeFiles/benchmark.dir/reporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/reporter.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/reporter.cc > CMakeFiles/benchmark.dir/reporter.cc.i

build/src/CMakeFiles/benchmark.dir/reporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/reporter.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/reporter.cc -o CMakeFiles/benchmark.dir/reporter.cc.s

build/src/CMakeFiles/benchmark.dir/sleep.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/sleep.cc.o: /home/zhuangzhong/Netease/benchmark/src/sleep.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object build/src/CMakeFiles/benchmark.dir/sleep.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/sleep.cc.o -c /home/zhuangzhong/Netease/benchmark/src/sleep.cc

build/src/CMakeFiles/benchmark.dir/sleep.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/sleep.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/sleep.cc > CMakeFiles/benchmark.dir/sleep.cc.i

build/src/CMakeFiles/benchmark.dir/sleep.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/sleep.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/sleep.cc -o CMakeFiles/benchmark.dir/sleep.cc.s

build/src/CMakeFiles/benchmark.dir/statistics.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/statistics.cc.o: /home/zhuangzhong/Netease/benchmark/src/statistics.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object build/src/CMakeFiles/benchmark.dir/statistics.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/statistics.cc.o -c /home/zhuangzhong/Netease/benchmark/src/statistics.cc

build/src/CMakeFiles/benchmark.dir/statistics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/statistics.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/statistics.cc > CMakeFiles/benchmark.dir/statistics.cc.i

build/src/CMakeFiles/benchmark.dir/statistics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/statistics.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/statistics.cc -o CMakeFiles/benchmark.dir/statistics.cc.s

build/src/CMakeFiles/benchmark.dir/string_util.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/string_util.cc.o: /home/zhuangzhong/Netease/benchmark/src/string_util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object build/src/CMakeFiles/benchmark.dir/string_util.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/string_util.cc.o -c /home/zhuangzhong/Netease/benchmark/src/string_util.cc

build/src/CMakeFiles/benchmark.dir/string_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/string_util.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/string_util.cc > CMakeFiles/benchmark.dir/string_util.cc.i

build/src/CMakeFiles/benchmark.dir/string_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/string_util.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/string_util.cc -o CMakeFiles/benchmark.dir/string_util.cc.s

build/src/CMakeFiles/benchmark.dir/sysinfo.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/sysinfo.cc.o: /home/zhuangzhong/Netease/benchmark/src/sysinfo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object build/src/CMakeFiles/benchmark.dir/sysinfo.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/sysinfo.cc.o -c /home/zhuangzhong/Netease/benchmark/src/sysinfo.cc

build/src/CMakeFiles/benchmark.dir/sysinfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/sysinfo.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/sysinfo.cc > CMakeFiles/benchmark.dir/sysinfo.cc.i

build/src/CMakeFiles/benchmark.dir/sysinfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/sysinfo.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/sysinfo.cc -o CMakeFiles/benchmark.dir/sysinfo.cc.s

build/src/CMakeFiles/benchmark.dir/timers.cc.o: build/src/CMakeFiles/benchmark.dir/flags.make
build/src/CMakeFiles/benchmark.dir/timers.cc.o: /home/zhuangzhong/Netease/benchmark/src/timers.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object build/src/CMakeFiles/benchmark.dir/timers.cc.o"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/timers.cc.o -c /home/zhuangzhong/Netease/benchmark/src/timers.cc

build/src/CMakeFiles/benchmark.dir/timers.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/timers.cc.i"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangzhong/Netease/benchmark/src/timers.cc > CMakeFiles/benchmark.dir/timers.cc.i

build/src/CMakeFiles/benchmark.dir/timers.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/timers.cc.s"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangzhong/Netease/benchmark/src/timers.cc -o CMakeFiles/benchmark.dir/timers.cc.s

# Object files for target benchmark
benchmark_OBJECTS = \
"CMakeFiles/benchmark.dir/benchmark.cc.o" \
"CMakeFiles/benchmark.dir/benchmark_api_internal.cc.o" \
"CMakeFiles/benchmark.dir/benchmark_name.cc.o" \
"CMakeFiles/benchmark.dir/benchmark_register.cc.o" \
"CMakeFiles/benchmark.dir/benchmark_runner.cc.o" \
"CMakeFiles/benchmark.dir/check.cc.o" \
"CMakeFiles/benchmark.dir/colorprint.cc.o" \
"CMakeFiles/benchmark.dir/commandlineflags.cc.o" \
"CMakeFiles/benchmark.dir/complexity.cc.o" \
"CMakeFiles/benchmark.dir/console_reporter.cc.o" \
"CMakeFiles/benchmark.dir/counter.cc.o" \
"CMakeFiles/benchmark.dir/csv_reporter.cc.o" \
"CMakeFiles/benchmark.dir/json_reporter.cc.o" \
"CMakeFiles/benchmark.dir/perf_counters.cc.o" \
"CMakeFiles/benchmark.dir/reporter.cc.o" \
"CMakeFiles/benchmark.dir/sleep.cc.o" \
"CMakeFiles/benchmark.dir/statistics.cc.o" \
"CMakeFiles/benchmark.dir/string_util.cc.o" \
"CMakeFiles/benchmark.dir/sysinfo.cc.o" \
"CMakeFiles/benchmark.dir/timers.cc.o"

# External object files for target benchmark
benchmark_EXTERNAL_OBJECTS =

build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/benchmark.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/benchmark_api_internal.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/benchmark_name.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/benchmark_register.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/benchmark_runner.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/check.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/colorprint.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/commandlineflags.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/complexity.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/console_reporter.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/counter.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/csv_reporter.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/json_reporter.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/perf_counters.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/reporter.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/sleep.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/statistics.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/string_util.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/sysinfo.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/timers.cc.o
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/build.make
build/src/libbenchmark.a: build/src/CMakeFiles/benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhuangzhong/Netease/Mission01/01/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX static library libbenchmark.a"
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && $(CMAKE_COMMAND) -P CMakeFiles/benchmark.dir/cmake_clean_target.cmake
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/src/CMakeFiles/benchmark.dir/build: build/src/libbenchmark.a

.PHONY : build/src/CMakeFiles/benchmark.dir/build

build/src/CMakeFiles/benchmark.dir/clean:
	cd /home/zhuangzhong/Netease/Mission01/01/test/build/build/src && $(CMAKE_COMMAND) -P CMakeFiles/benchmark.dir/cmake_clean.cmake
.PHONY : build/src/CMakeFiles/benchmark.dir/clean

build/src/CMakeFiles/benchmark.dir/depend:
	cd /home/zhuangzhong/Netease/Mission01/01/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuangzhong/Netease/Mission01/01/test /home/zhuangzhong/Netease/benchmark/src /home/zhuangzhong/Netease/Mission01/01/test/build /home/zhuangzhong/Netease/Mission01/01/test/build/build/src /home/zhuangzhong/Netease/Mission01/01/test/build/build/src/CMakeFiles/benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/src/CMakeFiles/benchmark.dir/depend
