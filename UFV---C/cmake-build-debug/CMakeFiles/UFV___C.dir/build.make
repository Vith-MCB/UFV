# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\vitao\Documents\GitHub\UFV\UFV---C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UFV___C.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/UFV___C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UFV___C.dir/flags.make

CMakeFiles/UFV___C.dir/main.c.obj: CMakeFiles/UFV___C.dir/flags.make
CMakeFiles/UFV___C.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/UFV___C.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\UFV___C.dir\main.c.obj -c C:\Users\vitao\Documents\GitHub\UFV\UFV---C\main.c

CMakeFiles/UFV___C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UFV___C.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\vitao\Documents\GitHub\UFV\UFV---C\main.c > CMakeFiles\UFV___C.dir\main.c.i

CMakeFiles/UFV___C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UFV___C.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\vitao\Documents\GitHub\UFV\UFV---C\main.c -o CMakeFiles\UFV___C.dir\main.c.s

# Object files for target UFV___C
UFV___C_OBJECTS = \
"CMakeFiles/UFV___C.dir/main.c.obj"

# External object files for target UFV___C
UFV___C_EXTERNAL_OBJECTS =

UFV___C.exe: CMakeFiles/UFV___C.dir/main.c.obj
UFV___C.exe: CMakeFiles/UFV___C.dir/build.make
UFV___C.exe: CMakeFiles/UFV___C.dir/linklibs.rsp
UFV___C.exe: CMakeFiles/UFV___C.dir/objects1.rsp
UFV___C.exe: CMakeFiles/UFV___C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable UFV___C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\UFV___C.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UFV___C.dir/build: UFV___C.exe
.PHONY : CMakeFiles/UFV___C.dir/build

CMakeFiles/UFV___C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\UFV___C.dir\cmake_clean.cmake
.PHONY : CMakeFiles/UFV___C.dir/clean

CMakeFiles/UFV___C.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\vitao\Documents\GitHub\UFV\UFV---C C:\Users\vitao\Documents\GitHub\UFV\UFV---C C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\CMakeFiles\UFV___C.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UFV___C.dir/depend

