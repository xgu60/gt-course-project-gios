# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/sheldon/clion-2017.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/sheldon/clion-2017.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sheldon/gios-pr3/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sheldon/gios-pr3/server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/handle_with_cache.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/handle_with_cache.c.o: ../handle_with_cache.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sheldon/gios-pr3/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/server.dir/handle_with_cache.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/handle_with_cache.c.o   -c /home/sheldon/gios-pr3/server/handle_with_cache.c

CMakeFiles/server.dir/handle_with_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/handle_with_cache.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sheldon/gios-pr3/server/handle_with_cache.c > CMakeFiles/server.dir/handle_with_cache.c.i

CMakeFiles/server.dir/handle_with_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/handle_with_cache.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sheldon/gios-pr3/server/handle_with_cache.c -o CMakeFiles/server.dir/handle_with_cache.c.s

CMakeFiles/server.dir/handle_with_cache.c.o.requires:

.PHONY : CMakeFiles/server.dir/handle_with_cache.c.o.requires

CMakeFiles/server.dir/handle_with_cache.c.o.provides: CMakeFiles/server.dir/handle_with_cache.c.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/handle_with_cache.c.o.provides.build
.PHONY : CMakeFiles/server.dir/handle_with_cache.c.o.provides

CMakeFiles/server.dir/handle_with_cache.c.o.provides.build: CMakeFiles/server.dir/handle_with_cache.c.o


CMakeFiles/server.dir/handle_with_curl.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/handle_with_curl.c.o: ../handle_with_curl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sheldon/gios-pr3/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/server.dir/handle_with_curl.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/handle_with_curl.c.o   -c /home/sheldon/gios-pr3/server/handle_with_curl.c

CMakeFiles/server.dir/handle_with_curl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/handle_with_curl.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sheldon/gios-pr3/server/handle_with_curl.c > CMakeFiles/server.dir/handle_with_curl.c.i

CMakeFiles/server.dir/handle_with_curl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/handle_with_curl.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sheldon/gios-pr3/server/handle_with_curl.c -o CMakeFiles/server.dir/handle_with_curl.c.s

CMakeFiles/server.dir/handle_with_curl.c.o.requires:

.PHONY : CMakeFiles/server.dir/handle_with_curl.c.o.requires

CMakeFiles/server.dir/handle_with_curl.c.o.provides: CMakeFiles/server.dir/handle_with_curl.c.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/handle_with_curl.c.o.provides.build
.PHONY : CMakeFiles/server.dir/handle_with_curl.c.o.provides

CMakeFiles/server.dir/handle_with_curl.c.o.provides.build: CMakeFiles/server.dir/handle_with_curl.c.o


CMakeFiles/server.dir/handle_with_file.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/handle_with_file.c.o: ../handle_with_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sheldon/gios-pr3/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/server.dir/handle_with_file.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/handle_with_file.c.o   -c /home/sheldon/gios-pr3/server/handle_with_file.c

CMakeFiles/server.dir/handle_with_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/handle_with_file.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sheldon/gios-pr3/server/handle_with_file.c > CMakeFiles/server.dir/handle_with_file.c.i

CMakeFiles/server.dir/handle_with_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/handle_with_file.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sheldon/gios-pr3/server/handle_with_file.c -o CMakeFiles/server.dir/handle_with_file.c.s

CMakeFiles/server.dir/handle_with_file.c.o.requires:

.PHONY : CMakeFiles/server.dir/handle_with_file.c.o.requires

CMakeFiles/server.dir/handle_with_file.c.o.provides: CMakeFiles/server.dir/handle_with_file.c.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/handle_with_file.c.o.provides.build
.PHONY : CMakeFiles/server.dir/handle_with_file.c.o.provides

CMakeFiles/server.dir/handle_with_file.c.o.provides.build: CMakeFiles/server.dir/handle_with_file.c.o


CMakeFiles/server.dir/steque.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/steque.c.o: ../steque.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sheldon/gios-pr3/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/server.dir/steque.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/steque.c.o   -c /home/sheldon/gios-pr3/server/steque.c

CMakeFiles/server.dir/steque.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/steque.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sheldon/gios-pr3/server/steque.c > CMakeFiles/server.dir/steque.c.i

CMakeFiles/server.dir/steque.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/steque.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sheldon/gios-pr3/server/steque.c -o CMakeFiles/server.dir/steque.c.s

CMakeFiles/server.dir/steque.c.o.requires:

.PHONY : CMakeFiles/server.dir/steque.c.o.requires

CMakeFiles/server.dir/steque.c.o.provides: CMakeFiles/server.dir/steque.c.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/steque.c.o.provides.build
.PHONY : CMakeFiles/server.dir/steque.c.o.provides

CMakeFiles/server.dir/steque.c.o.provides.build: CMakeFiles/server.dir/steque.c.o


CMakeFiles/server.dir/webproxy.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/webproxy.c.o: ../webproxy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sheldon/gios-pr3/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/server.dir/webproxy.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/webproxy.c.o   -c /home/sheldon/gios-pr3/server/webproxy.c

CMakeFiles/server.dir/webproxy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/webproxy.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sheldon/gios-pr3/server/webproxy.c > CMakeFiles/server.dir/webproxy.c.i

CMakeFiles/server.dir/webproxy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/webproxy.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sheldon/gios-pr3/server/webproxy.c -o CMakeFiles/server.dir/webproxy.c.s

CMakeFiles/server.dir/webproxy.c.o.requires:

.PHONY : CMakeFiles/server.dir/webproxy.c.o.requires

CMakeFiles/server.dir/webproxy.c.o.provides: CMakeFiles/server.dir/webproxy.c.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/webproxy.c.o.provides.build
.PHONY : CMakeFiles/server.dir/webproxy.c.o.provides

CMakeFiles/server.dir/webproxy.c.o.provides.build: CMakeFiles/server.dir/webproxy.c.o


# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/handle_with_cache.c.o" \
"CMakeFiles/server.dir/handle_with_curl.c.o" \
"CMakeFiles/server.dir/handle_with_file.c.o" \
"CMakeFiles/server.dir/steque.c.o" \
"CMakeFiles/server.dir/webproxy.c.o"

# External object files for target server
server_EXTERNAL_OBJECTS = \
"/home/sheldon/gios-pr3/server/gfserver.o" \
"/home/sheldon/gios-pr3/server/gfserver_noasan.o"

server: CMakeFiles/server.dir/handle_with_cache.c.o
server: CMakeFiles/server.dir/handle_with_curl.c.o
server: CMakeFiles/server.dir/handle_with_file.c.o
server: CMakeFiles/server.dir/steque.c.o
server: CMakeFiles/server.dir/webproxy.c.o
server: ../gfserver.o
server: ../gfserver_noasan.o
server: CMakeFiles/server.dir/build.make
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sheldon/gios-pr3/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/requires: CMakeFiles/server.dir/handle_with_cache.c.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/handle_with_curl.c.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/handle_with_file.c.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/steque.c.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/webproxy.c.o.requires

.PHONY : CMakeFiles/server.dir/requires

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/sheldon/gios-pr3/server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sheldon/gios-pr3/server /home/sheldon/gios-pr3/server /home/sheldon/gios-pr3/server/cmake-build-debug /home/sheldon/gios-pr3/server/cmake-build-debug /home/sheldon/gios-pr3/server/cmake-build-debug/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

