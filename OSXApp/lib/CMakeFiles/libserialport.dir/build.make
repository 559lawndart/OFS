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
include lib/CMakeFiles/libserialport.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/libserialport.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/libserialport.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/libserialport.dir/flags.make

lib/CMakeFiles/libserialport.dir/libserialport/serialport.c.o: lib/CMakeFiles/libserialport.dir/flags.make
lib/CMakeFiles/libserialport.dir/libserialport/serialport.c.o: ../lib/libserialport/serialport.c
lib/CMakeFiles/libserialport.dir/libserialport/serialport.c.o: lib/CMakeFiles/libserialport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/libserialport.dir/libserialport/serialport.c.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/libserialport.dir/libserialport/serialport.c.o -MF CMakeFiles/libserialport.dir/libserialport/serialport.c.o.d -o CMakeFiles/libserialport.dir/libserialport/serialport.c.o -c /Users/nmaxwell/Documents/xCode/OFS/lib/libserialport/serialport.c

lib/CMakeFiles/libserialport.dir/libserialport/serialport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libserialport.dir/libserialport/serialport.c.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/lib/libserialport/serialport.c > CMakeFiles/libserialport.dir/libserialport/serialport.c.i

lib/CMakeFiles/libserialport.dir/libserialport/serialport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libserialport.dir/libserialport/serialport.c.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/lib/libserialport/serialport.c -o CMakeFiles/libserialport.dir/libserialport/serialport.c.s

lib/CMakeFiles/libserialport.dir/libserialport/timing.c.o: lib/CMakeFiles/libserialport.dir/flags.make
lib/CMakeFiles/libserialport.dir/libserialport/timing.c.o: ../lib/libserialport/timing.c
lib/CMakeFiles/libserialport.dir/libserialport/timing.c.o: lib/CMakeFiles/libserialport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/libserialport.dir/libserialport/timing.c.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/libserialport.dir/libserialport/timing.c.o -MF CMakeFiles/libserialport.dir/libserialport/timing.c.o.d -o CMakeFiles/libserialport.dir/libserialport/timing.c.o -c /Users/nmaxwell/Documents/xCode/OFS/lib/libserialport/timing.c

lib/CMakeFiles/libserialport.dir/libserialport/timing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libserialport.dir/libserialport/timing.c.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/lib/libserialport/timing.c > CMakeFiles/libserialport.dir/libserialport/timing.c.i

lib/CMakeFiles/libserialport.dir/libserialport/timing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libserialport.dir/libserialport/timing.c.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/lib/libserialport/timing.c -o CMakeFiles/libserialport.dir/libserialport/timing.c.s

lib/CMakeFiles/libserialport.dir/libserialport/macosx.c.o: lib/CMakeFiles/libserialport.dir/flags.make
lib/CMakeFiles/libserialport.dir/libserialport/macosx.c.o: ../lib/libserialport/macosx.c
lib/CMakeFiles/libserialport.dir/libserialport/macosx.c.o: lib/CMakeFiles/libserialport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/CMakeFiles/libserialport.dir/libserialport/macosx.c.o"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/libserialport.dir/libserialport/macosx.c.o -MF CMakeFiles/libserialport.dir/libserialport/macosx.c.o.d -o CMakeFiles/libserialport.dir/libserialport/macosx.c.o -c /Users/nmaxwell/Documents/xCode/OFS/lib/libserialport/macosx.c

lib/CMakeFiles/libserialport.dir/libserialport/macosx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libserialport.dir/libserialport/macosx.c.i"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nmaxwell/Documents/xCode/OFS/lib/libserialport/macosx.c > CMakeFiles/libserialport.dir/libserialport/macosx.c.i

lib/CMakeFiles/libserialport.dir/libserialport/macosx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libserialport.dir/libserialport/macosx.c.s"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nmaxwell/Documents/xCode/OFS/lib/libserialport/macosx.c -o CMakeFiles/libserialport.dir/libserialport/macosx.c.s

# Object files for target libserialport
libserialport_OBJECTS = \
"CMakeFiles/libserialport.dir/libserialport/serialport.c.o" \
"CMakeFiles/libserialport.dir/libserialport/timing.c.o" \
"CMakeFiles/libserialport.dir/libserialport/macosx.c.o"

# External object files for target libserialport
libserialport_EXTERNAL_OBJECTS =

lib/liblibserialport.a: lib/CMakeFiles/libserialport.dir/libserialport/serialport.c.o
lib/liblibserialport.a: lib/CMakeFiles/libserialport.dir/libserialport/timing.c.o
lib/liblibserialport.a: lib/CMakeFiles/libserialport.dir/libserialport/macosx.c.o
lib/liblibserialport.a: lib/CMakeFiles/libserialport.dir/build.make
lib/liblibserialport.a: lib/CMakeFiles/libserialport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nmaxwell/Documents/xCode/OFS/OSXApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library liblibserialport.a"
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib && $(CMAKE_COMMAND) -P CMakeFiles/libserialport.dir/cmake_clean_target.cmake
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libserialport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/libserialport.dir/build: lib/liblibserialport.a
.PHONY : lib/CMakeFiles/libserialport.dir/build

lib/CMakeFiles/libserialport.dir/clean:
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib && $(CMAKE_COMMAND) -P CMakeFiles/libserialport.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/libserialport.dir/clean

lib/CMakeFiles/libserialport.dir/depend:
	cd /Users/nmaxwell/Documents/xCode/OFS/OSXApp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nmaxwell/Documents/xCode/OFS /Users/nmaxwell/Documents/xCode/OFS/lib /Users/nmaxwell/Documents/xCode/OFS/OSXApp /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib /Users/nmaxwell/Documents/xCode/OFS/OSXApp/lib/CMakeFiles/libserialport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/libserialport.dir/depend

