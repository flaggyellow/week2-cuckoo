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
CMAKE_SOURCE_DIR = /root/huangqz/codes/filter/cuckoo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/huangqz/codes/filter/cuckoo/build

# Include any dependencies generated for this target.
include src/CMakeFiles/cuckoo.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cuckoo.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cuckoo.dir/flags.make

src/CMakeFiles/cuckoo.dir/bucket.cc.o: src/CMakeFiles/cuckoo.dir/flags.make
src/CMakeFiles/cuckoo.dir/bucket.cc.o: ../src/bucket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huangqz/codes/filter/cuckoo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/cuckoo.dir/bucket.cc.o"
	cd /root/huangqz/codes/filter/cuckoo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cuckoo.dir/bucket.cc.o -c /root/huangqz/codes/filter/cuckoo/src/bucket.cc

src/CMakeFiles/cuckoo.dir/bucket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cuckoo.dir/bucket.cc.i"
	cd /root/huangqz/codes/filter/cuckoo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huangqz/codes/filter/cuckoo/src/bucket.cc > CMakeFiles/cuckoo.dir/bucket.cc.i

src/CMakeFiles/cuckoo.dir/bucket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cuckoo.dir/bucket.cc.s"
	cd /root/huangqz/codes/filter/cuckoo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huangqz/codes/filter/cuckoo/src/bucket.cc -o CMakeFiles/cuckoo.dir/bucket.cc.s

src/CMakeFiles/cuckoo.dir/md5.cc.o: src/CMakeFiles/cuckoo.dir/flags.make
src/CMakeFiles/cuckoo.dir/md5.cc.o: ../src/md5.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huangqz/codes/filter/cuckoo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/cuckoo.dir/md5.cc.o"
	cd /root/huangqz/codes/filter/cuckoo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cuckoo.dir/md5.cc.o -c /root/huangqz/codes/filter/cuckoo/src/md5.cc

src/CMakeFiles/cuckoo.dir/md5.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cuckoo.dir/md5.cc.i"
	cd /root/huangqz/codes/filter/cuckoo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huangqz/codes/filter/cuckoo/src/md5.cc > CMakeFiles/cuckoo.dir/md5.cc.i

src/CMakeFiles/cuckoo.dir/md5.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cuckoo.dir/md5.cc.s"
	cd /root/huangqz/codes/filter/cuckoo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huangqz/codes/filter/cuckoo/src/md5.cc -o CMakeFiles/cuckoo.dir/md5.cc.s

src/CMakeFiles/cuckoo.dir/murmur3.c.o: src/CMakeFiles/cuckoo.dir/flags.make
src/CMakeFiles/cuckoo.dir/murmur3.c.o: ../src/murmur3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huangqz/codes/filter/cuckoo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/cuckoo.dir/murmur3.c.o"
	cd /root/huangqz/codes/filter/cuckoo/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cuckoo.dir/murmur3.c.o   -c /root/huangqz/codes/filter/cuckoo/src/murmur3.c

src/CMakeFiles/cuckoo.dir/murmur3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cuckoo.dir/murmur3.c.i"
	cd /root/huangqz/codes/filter/cuckoo/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/huangqz/codes/filter/cuckoo/src/murmur3.c > CMakeFiles/cuckoo.dir/murmur3.c.i

src/CMakeFiles/cuckoo.dir/murmur3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cuckoo.dir/murmur3.c.s"
	cd /root/huangqz/codes/filter/cuckoo/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/huangqz/codes/filter/cuckoo/src/murmur3.c -o CMakeFiles/cuckoo.dir/murmur3.c.s

src/CMakeFiles/cuckoo.dir/cuckoo.cc.o: src/CMakeFiles/cuckoo.dir/flags.make
src/CMakeFiles/cuckoo.dir/cuckoo.cc.o: ../src/cuckoo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huangqz/codes/filter/cuckoo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/cuckoo.dir/cuckoo.cc.o"
	cd /root/huangqz/codes/filter/cuckoo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cuckoo.dir/cuckoo.cc.o -c /root/huangqz/codes/filter/cuckoo/src/cuckoo.cc

src/CMakeFiles/cuckoo.dir/cuckoo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cuckoo.dir/cuckoo.cc.i"
	cd /root/huangqz/codes/filter/cuckoo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huangqz/codes/filter/cuckoo/src/cuckoo.cc > CMakeFiles/cuckoo.dir/cuckoo.cc.i

src/CMakeFiles/cuckoo.dir/cuckoo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cuckoo.dir/cuckoo.cc.s"
	cd /root/huangqz/codes/filter/cuckoo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huangqz/codes/filter/cuckoo/src/cuckoo.cc -o CMakeFiles/cuckoo.dir/cuckoo.cc.s

# Object files for target cuckoo
cuckoo_OBJECTS = \
"CMakeFiles/cuckoo.dir/bucket.cc.o" \
"CMakeFiles/cuckoo.dir/md5.cc.o" \
"CMakeFiles/cuckoo.dir/murmur3.c.o" \
"CMakeFiles/cuckoo.dir/cuckoo.cc.o"

# External object files for target cuckoo
cuckoo_EXTERNAL_OBJECTS =

src/libcuckoo.so: src/CMakeFiles/cuckoo.dir/bucket.cc.o
src/libcuckoo.so: src/CMakeFiles/cuckoo.dir/md5.cc.o
src/libcuckoo.so: src/CMakeFiles/cuckoo.dir/murmur3.c.o
src/libcuckoo.so: src/CMakeFiles/cuckoo.dir/cuckoo.cc.o
src/libcuckoo.so: src/CMakeFiles/cuckoo.dir/build.make
src/libcuckoo.so: src/CMakeFiles/cuckoo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/huangqz/codes/filter/cuckoo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libcuckoo.so"
	cd /root/huangqz/codes/filter/cuckoo/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cuckoo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cuckoo.dir/build: src/libcuckoo.so

.PHONY : src/CMakeFiles/cuckoo.dir/build

src/CMakeFiles/cuckoo.dir/clean:
	cd /root/huangqz/codes/filter/cuckoo/build/src && $(CMAKE_COMMAND) -P CMakeFiles/cuckoo.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cuckoo.dir/clean

src/CMakeFiles/cuckoo.dir/depend:
	cd /root/huangqz/codes/filter/cuckoo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/huangqz/codes/filter/cuckoo /root/huangqz/codes/filter/cuckoo/src /root/huangqz/codes/filter/cuckoo/build /root/huangqz/codes/filter/cuckoo/build/src /root/huangqz/codes/filter/cuckoo/build/src/CMakeFiles/cuckoo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cuckoo.dir/depend
