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
include src/CMakeFiles/OpenFunscripter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/OpenFunscripter.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/OpenFunscripter.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/OpenFunscripter.dir/flags.make

src/CMakeFiles/OpenFunscripter.dir/main.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/OpenFunscripter.dir/main.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/main.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/main.cpp.o -MF CMakeFiles/OpenFunscripter.dir/main.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/main.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/main.cpp

src/CMakeFiles/OpenFunscripter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/main.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/main.cpp > CMakeFiles/OpenFunscripter.dir/main.cpp.i

src/CMakeFiles/OpenFunscripter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/main.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/main.cpp -o CMakeFiles/OpenFunscripter.dir/main.cpp.s

src/CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.o: ../src/OpenFunscripter.cpp
src/CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.o -MF CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/OpenFunscripter.cpp

src/CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/OpenFunscripter.cpp > CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.i

src/CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/OpenFunscripter.cpp -o CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.s

src/CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.o: ../src/OFS_ScriptingMode.cpp
src/CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.o -MF CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/OFS_ScriptingMode.cpp

src/CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/OFS_ScriptingMode.cpp > CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.i

src/CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/OFS_ScriptingMode.cpp -o CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.s

src/CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.o: ../src/OFS_Project.cpp
src/CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.o -MF CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/OFS_Project.cpp

src/CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/OFS_Project.cpp > CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.i

src/CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/OFS_Project.cpp -o CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.s

src/CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.o: ../src/Funscript/OFS_ScriptSettings.cpp
src/CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.o -MF CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/Funscript/OFS_ScriptSettings.cpp

src/CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/Funscript/OFS_ScriptSettings.cpp > CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.i

src/CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/Funscript/OFS_ScriptSettings.cpp -o CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.s

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.o: ../src/UI/OFS_Settings.cpp
src/CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.o -MF CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_Settings.cpp

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_Settings.cpp > CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.i

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_Settings.cpp -o CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.s

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.o: ../src/UI/OFS_ScriptSimulator.cpp
src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.o -MF CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_ScriptSimulator.cpp

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_ScriptSimulator.cpp > CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.i

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_ScriptSimulator.cpp -o CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.s

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.o: ../src/UI/OFS_SpecialFunctions.cpp
src/CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.o -MF CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_SpecialFunctions.cpp

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_SpecialFunctions.cpp > CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.i

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_SpecialFunctions.cpp -o CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.s

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.o: ../src/UI/OFS_ScriptPositionsOverlays.cpp
src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.o -MF CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_ScriptPositionsOverlays.cpp

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_ScriptPositionsOverlays.cpp > CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.i

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_ScriptPositionsOverlays.cpp -o CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.s

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.o: ../src/UI/OFS_DownloadFfmpeg.cpp
src/CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.o -MF CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_DownloadFfmpeg.cpp

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_DownloadFfmpeg.cpp > CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.i

src/CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/UI/OFS_DownloadFfmpeg.cpp -o CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.s

src/CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.o: ../src/event/OFS_Events.cpp
src/CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.o -MF CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/event/OFS_Events.cpp

src/CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/event/OFS_Events.cpp > CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.i

src/CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/event/OFS_Events.cpp -o CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.s

src/CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.o: ../src/gl/OFS_Simulator3D.cpp
src/CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.o -MF CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/gl/OFS_Simulator3D.cpp

src/CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/gl/OFS_Simulator3D.cpp > CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.i

src/CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/gl/OFS_Simulator3D.cpp -o CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.s

src/CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.o: ../src/gl/OFS_GPU.cpp
src/CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.o -MF CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/gl/OFS_GPU.cpp

src/CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/gl/OFS_GPU.cpp > CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.i

src/CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/gl/OFS_GPU.cpp -o CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.s

src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.o: ../src/lua/OFS_LuaExtensions.cpp
src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.o -MF CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/lua/OFS_LuaExtensions.cpp

src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/lua/OFS_LuaExtensions.cpp > CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.i

src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/lua/OFS_LuaExtensions.cpp -o CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.s

src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.o: src/CMakeFiles/OpenFunscripter.dir/flags.make
src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.o: ../src/lua/OFS_LuaCoreExtension.cpp
src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.o: src/CMakeFiles/OpenFunscripter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.o -MF CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.o.d -o CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.o -c /Users/nmaxwell/Documents/xCode/OFS/src/lua/OFS_LuaCoreExtension.cpp

src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/src/lua/OFS_LuaCoreExtension.cpp > CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.i

src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/src/lua/OFS_LuaCoreExtension.cpp -o CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.s

# Object files for target OpenFunscripter
OpenFunscripter_OBJECTS = \
"CMakeFiles/OpenFunscripter.dir/main.cpp.o" \
"CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.o" \
"CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.o" \
"CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.o" \
"CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.o" \
"CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.o" \
"CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.o" \
"CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.o" \
"CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.o" \
"CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.o" \
"CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.o" \
"CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.o" \
"CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.o" \
"CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.o" \
"CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.o"

# External object files for target OpenFunscripter
OpenFunscripter_EXTERNAL_OBJECTS =

../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/main.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/OpenFunscripter.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/OFS_ScriptingMode.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/OFS_Project.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/Funscript/OFS_ScriptSettings.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/UI/OFS_Settings.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptSimulator.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/UI/OFS_SpecialFunctions.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/UI/OFS_ScriptPositionsOverlays.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/UI/OFS_DownloadFfmpeg.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/event/OFS_Events.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/gl/OFS_Simulator3D.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/gl/OFS_GPU.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaExtensions.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/lua/OFS_LuaCoreExtension.cpp.o
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/build.make
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: lib/liblua.a
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: OFS-lib/libOFS_lib.a
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: lib/SDL2/libSDL2.a
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: lib/SDL2/libSDL2main.a
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: lib/libglad2.a
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: lib/libimgui_stdlib.a
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: lib/libtinyfiledialogs.a
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: lib/liblibserialport.a
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: lib/libImGuizmo.a
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: lib/libimgui.a
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: lib/EASTL/libEASTL.a
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: lib/EASTL/test/packages/EAStdC/libEAStdC.a
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: lib/EASTL/test/packages/EAAssert/libEAAssert.a
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: lib/EASTL/test/packages/EAThread/libEAThread.a
../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter: src/CMakeFiles/OpenFunscripter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable ../../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && /usr/local/Cellar/cmake/3.22.2/bin/cmake -E copy_directory /Users/nmaxwell/Documents/xCode/OFS/data/ /Users/nmaxwell/Documents/xCode/OFS/bin/OpenFunscripter.app/Contents/MacOS/../Resources/data
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenFunscripter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/OpenFunscripter.dir/build: ../bin/OpenFunscripter.app/Contents/MacOS/OpenFunscripter
.PHONY : src/CMakeFiles/OpenFunscripter.dir/build

src/CMakeFiles/OpenFunscripter.dir/clean:
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src && $(CMAKE_COMMAND) -P CMakeFiles/OpenFunscripter.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/OpenFunscripter.dir/clean

src/CMakeFiles/OpenFunscripter.dir/depend:
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nmaxwell/Documents/xCode/OFS /Users/nmaxwell/Documents/xCode/OFS/src /Users/nmaxwell/Documents/xCode/OFS/OSXApp /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src /Users/nmaxwell/Documents/xCode/OFS/OSXApp/src/CMakeFiles/OpenFunscripter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/OpenFunscripter.dir/depend

