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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/biezhihua/studyspace/21天学通CPlusPlus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/biezhihua/studyspace/21天学通CPlusPlus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/21CPlusPlus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/21CPlusPlus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/21CPlusPlus.dir/flags.make

CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o: CMakeFiles/21CPlusPlus.dir/flags.make
CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o: ../lesson9_类和对象/Copy_construct_Line.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/biezhihua/studyspace/21天学通CPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o -c /Users/biezhihua/studyspace/21天学通CPlusPlus/lesson9_类和对象/Copy_construct_Line.cpp

CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/biezhihua/studyspace/21天学通CPlusPlus/lesson9_类和对象/Copy_construct_Line.cpp > CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.i

CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/biezhihua/studyspace/21天学通CPlusPlus/lesson9_类和对象/Copy_construct_Line.cpp -o CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.s

CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o.requires:

.PHONY : CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o.requires

CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o.provides: CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o.requires
	$(MAKE) -f CMakeFiles/21CPlusPlus.dir/build.make CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o.provides.build
.PHONY : CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o.provides

CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o.provides.build: CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o


# Object files for target 21CPlusPlus
21CPlusPlus_OBJECTS = \
"CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o"

# External object files for target 21CPlusPlus
21CPlusPlus_EXTERNAL_OBJECTS =

21CPlusPlus: CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o
21CPlusPlus: CMakeFiles/21CPlusPlus.dir/build.make
21CPlusPlus: CMakeFiles/21CPlusPlus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/biezhihua/studyspace/21天学通CPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 21CPlusPlus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/21CPlusPlus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/21CPlusPlus.dir/build: 21CPlusPlus

.PHONY : CMakeFiles/21CPlusPlus.dir/build

CMakeFiles/21CPlusPlus.dir/requires: CMakeFiles/21CPlusPlus.dir/lesson9_类和对象/Copy_construct_Line.cpp.o.requires

.PHONY : CMakeFiles/21CPlusPlus.dir/requires

CMakeFiles/21CPlusPlus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/21CPlusPlus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/21CPlusPlus.dir/clean

CMakeFiles/21CPlusPlus.dir/depend:
	cd /Users/biezhihua/studyspace/21天学通CPlusPlus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/biezhihua/studyspace/21天学通CPlusPlus /Users/biezhihua/studyspace/21天学通CPlusPlus /Users/biezhihua/studyspace/21天学通CPlusPlus/cmake-build-debug /Users/biezhihua/studyspace/21天学通CPlusPlus/cmake-build-debug /Users/biezhihua/studyspace/21天学通CPlusPlus/cmake-build-debug/CMakeFiles/21CPlusPlus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/21CPlusPlus.dir/depend
