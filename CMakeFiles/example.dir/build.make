# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pratham/Projects/WebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pratham/Projects/WebServer

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/Examples/testSocket.cpp.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/Examples/testSocket.cpp.o: Examples/testSocket.cpp
CMakeFiles/example.dir/Examples/testSocket.cpp.o: CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pratham/Projects/WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example.dir/Examples/testSocket.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example.dir/Examples/testSocket.cpp.o -MF CMakeFiles/example.dir/Examples/testSocket.cpp.o.d -o CMakeFiles/example.dir/Examples/testSocket.cpp.o -c /home/pratham/Projects/WebServer/Examples/testSocket.cpp

CMakeFiles/example.dir/Examples/testSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/Examples/testSocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pratham/Projects/WebServer/Examples/testSocket.cpp > CMakeFiles/example.dir/Examples/testSocket.cpp.i

CMakeFiles/example.dir/Examples/testSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/Examples/testSocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pratham/Projects/WebServer/Examples/testSocket.cpp -o CMakeFiles/example.dir/Examples/testSocket.cpp.s

CMakeFiles/example.dir/Socket/socket.cpp.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/Socket/socket.cpp.o: Socket/socket.cpp
CMakeFiles/example.dir/Socket/socket.cpp.o: CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pratham/Projects/WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/example.dir/Socket/socket.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example.dir/Socket/socket.cpp.o -MF CMakeFiles/example.dir/Socket/socket.cpp.o.d -o CMakeFiles/example.dir/Socket/socket.cpp.o -c /home/pratham/Projects/WebServer/Socket/socket.cpp

CMakeFiles/example.dir/Socket/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/Socket/socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pratham/Projects/WebServer/Socket/socket.cpp > CMakeFiles/example.dir/Socket/socket.cpp.i

CMakeFiles/example.dir/Socket/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/Socket/socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pratham/Projects/WebServer/Socket/socket.cpp -o CMakeFiles/example.dir/Socket/socket.cpp.s

CMakeFiles/example.dir/Socket/socket_base.cpp.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/Socket/socket_base.cpp.o: Socket/socket_base.cpp
CMakeFiles/example.dir/Socket/socket_base.cpp.o: CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pratham/Projects/WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/example.dir/Socket/socket_base.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example.dir/Socket/socket_base.cpp.o -MF CMakeFiles/example.dir/Socket/socket_base.cpp.o.d -o CMakeFiles/example.dir/Socket/socket_base.cpp.o -c /home/pratham/Projects/WebServer/Socket/socket_base.cpp

CMakeFiles/example.dir/Socket/socket_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/Socket/socket_base.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pratham/Projects/WebServer/Socket/socket_base.cpp > CMakeFiles/example.dir/Socket/socket_base.cpp.i

CMakeFiles/example.dir/Socket/socket_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/Socket/socket_base.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pratham/Projects/WebServer/Socket/socket_base.cpp -o CMakeFiles/example.dir/Socket/socket_base.cpp.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/Examples/testSocket.cpp.o" \
"CMakeFiles/example.dir/Socket/socket.cpp.o" \
"CMakeFiles/example.dir/Socket/socket_base.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

Examples/example: CMakeFiles/example.dir/Examples/testSocket.cpp.o
Examples/example: CMakeFiles/example.dir/Socket/socket.cpp.o
Examples/example: CMakeFiles/example.dir/Socket/socket_base.cpp.o
Examples/example: CMakeFiles/example.dir/build.make
Examples/example: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pratham/Projects/WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Examples/example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: Examples/example
.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	cd /home/pratham/Projects/WebServer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pratham/Projects/WebServer /home/pratham/Projects/WebServer /home/pratham/Projects/WebServer /home/pratham/Projects/WebServer /home/pratham/Projects/WebServer/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend
