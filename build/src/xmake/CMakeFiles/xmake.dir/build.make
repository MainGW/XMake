# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/build

# Include any dependencies generated for this target.
include src/xmake/CMakeFiles/xmake.dir/depend.make

# Include the progress variables for this target.
include src/xmake/CMakeFiles/xmake.dir/progress.make

# Include the compile flags for this target's objects.
include src/xmake/CMakeFiles/xmake.dir/flags.make

src/xmake/CMakeFiles/xmake.dir/main.cpp.o: src/xmake/CMakeFiles/xmake.dir/flags.make
src/xmake/CMakeFiles/xmake.dir/main.cpp.o: ../src/xmake/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/xmake/CMakeFiles/xmake.dir/main.cpp.o"
	cd /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/build/src/xmake && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmake.dir/main.cpp.o -c /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/src/xmake/main.cpp

src/xmake/CMakeFiles/xmake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmake.dir/main.cpp.i"
	cd /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/build/src/xmake && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/src/xmake/main.cpp > CMakeFiles/xmake.dir/main.cpp.i

src/xmake/CMakeFiles/xmake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmake.dir/main.cpp.s"
	cd /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/build/src/xmake && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/src/xmake/main.cpp -o CMakeFiles/xmake.dir/main.cpp.s

# Object files for target xmake
xmake_OBJECTS = \
"CMakeFiles/xmake.dir/main.cpp.o"

# External object files for target xmake
xmake_EXTERNAL_OBJECTS =

src/xmake/xmake: src/xmake/CMakeFiles/xmake.dir/main.cpp.o
src/xmake/xmake: src/xmake/CMakeFiles/xmake.dir/build.make
src/xmake/xmake: src/xmake/CMakeFiles/xmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xmake"
	cd /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/build/src/xmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/xmake/CMakeFiles/xmake.dir/build: src/xmake/xmake

.PHONY : src/xmake/CMakeFiles/xmake.dir/build

src/xmake/CMakeFiles/xmake.dir/clean:
	cd /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/build/src/xmake && $(CMAKE_COMMAND) -P CMakeFiles/xmake.dir/cmake_clean.cmake
.PHONY : src/xmake/CMakeFiles/xmake.dir/clean

src/xmake/CMakeFiles/xmake.dir/depend:
	cd /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/src/xmake /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/build /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/build/src/xmake /Users/wanaoi/home/source.d/TextProjects/C++/XMake/trunk/build/src/xmake/CMakeFiles/xmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/xmake/CMakeFiles/xmake.dir/depend

