# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nmaxwell/Documents/xCode/OFS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nmaxwell/Documents/xCode/OFS/OSXApp

# Include any dependencies generated for this target.
include lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/progress.make

# Include the compile flags for this target's objects.
include lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/flags.make

lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/source/eaassert.cpp.o: lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/flags.make
lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/source/eaassert.cpp.o: ../lib/EASTL/test/packages/EAAssert/source/eaassert.cpp
lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/source/eaassert.cpp.o: lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/source/eaassert.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib/EASTL/test/packages/EAAssert && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/source/eaassert.cpp.o -MF CMakeFiles/EAAssert.dir/source/eaassert.cpp.o.d -o CMakeFiles/EAAssert.dir/source/eaassert.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/lib/EASTL/test/packages/EAAssert/source/eaassert.cpp

lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/source/eaassert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EAAssert.dir/source/eaassert.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib/EASTL/test/packages/EAAssert && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/lib/EASTL/test/packages/EAAssert/source/eaassert.cpp > CMakeFiles/EAAssert.dir/source/eaassert.cpp.i

lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/source/eaassert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EAAssert.dir/source/eaassert.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib/EASTL/test/packages/EAAssert && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/lib/EASTL/test/packages/EAAssert/source/eaassert.cpp -o CMakeFiles/EAAssert.dir/source/eaassert.cpp.s

# Object files for target EAAssert
EAAssert_OBJECTS = \
"CMakeFiles/EAAssert.dir/source/eaassert.cpp.o"

# External object files for target EAAssert
EAAssert_EXTERNAL_OBJECTS =

lib/EASTL/test/packages/EAAssert/libEAAssert.a: lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/source/eaassert.cpp.o
lib/EASTL/test/packages/EAAssert/libEAAssert.a: lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/build.make
lib/EASTL/test/packages/EAAssert/libEAAssert.a: lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libEAAssert.a"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib/EASTL/test/packages/EAAssert && $(CMAKE_COMMAND) -P CMakeFiles/EAAssert.dir/cmake_clean_target.cmake
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib/EASTL/test/packages/EAAssert && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EAAssert.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/build: lib/EASTL/test/packages/EAAssert/libEAAssert.a
.PHONY : lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/build

lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/clean:
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib/EASTL/test/packages/EAAssert && $(CMAKE_COMMAND) -P CMakeFiles/EAAssert.dir/cmake_clean.cmake
.PHONY : lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/clean

lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/depend:
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nmaxwell/Documents/xCode/OFS /Users/nmaxwell/Documents/xCode/OFS/lib/EASTL/test/packages/EAAssert /Users/nmaxwell/Documents/xCode/OFS/OSXApp /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib/EASTL/test/packages/EAAssert /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/EASTL/test/packages/EAAssert/CMakeFiles/EAAssert.dir/depend

