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
include Listas/runcodes/CMakeFiles/quest1.dir/depend.make
# Include the progress variables for this target.
include Listas/runcodes/CMakeFiles/quest1.dir/progress.make

# Include the compile flags for this target's objects.
include Listas/runcodes/CMakeFiles/quest1.dir/flags.make

Listas/runcodes/CMakeFiles/quest1.dir/quest1.c.obj: Listas/runcodes/CMakeFiles/quest1.dir/flags.make
Listas/runcodes/CMakeFiles/quest1.dir/quest1.c.obj: ../Listas/runcodes/quest1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Listas/runcodes/CMakeFiles/quest1.dir/quest1.c.obj"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\Listas\runcodes && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\quest1.dir\quest1.c.obj -c C:\Users\vitao\Documents\GitHub\UFV\UFV---C\Listas\runcodes\quest1.c

Listas/runcodes/CMakeFiles/quest1.dir/quest1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quest1.dir/quest1.c.i"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\Listas\runcodes && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\vitao\Documents\GitHub\UFV\UFV---C\Listas\runcodes\quest1.c > CMakeFiles\quest1.dir\quest1.c.i

Listas/runcodes/CMakeFiles/quest1.dir/quest1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quest1.dir/quest1.c.s"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\Listas\runcodes && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\vitao\Documents\GitHub\UFV\UFV---C\Listas\runcodes\quest1.c -o CMakeFiles\quest1.dir\quest1.c.s

# Object files for target quest1
quest1_OBJECTS = \
"CMakeFiles/quest1.dir/quest1.c.obj"

# External object files for target quest1
quest1_EXTERNAL_OBJECTS =

Listas/runcodes/quest1.exe: Listas/runcodes/CMakeFiles/quest1.dir/quest1.c.obj
Listas/runcodes/quest1.exe: Listas/runcodes/CMakeFiles/quest1.dir/build.make
Listas/runcodes/quest1.exe: Listas/runcodes/CMakeFiles/quest1.dir/linklibs.rsp
Listas/runcodes/quest1.exe: Listas/runcodes/CMakeFiles/quest1.dir/objects1.rsp
Listas/runcodes/quest1.exe: Listas/runcodes/CMakeFiles/quest1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable quest1.exe"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\Listas\runcodes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\quest1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Listas/runcodes/CMakeFiles/quest1.dir/build: Listas/runcodes/quest1.exe
.PHONY : Listas/runcodes/CMakeFiles/quest1.dir/build

Listas/runcodes/CMakeFiles/quest1.dir/clean:
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\Listas\runcodes && $(CMAKE_COMMAND) -P CMakeFiles\quest1.dir\cmake_clean.cmake
.PHONY : Listas/runcodes/CMakeFiles/quest1.dir/clean

Listas/runcodes/CMakeFiles/quest1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\vitao\Documents\GitHub\UFV\UFV---C C:\Users\vitao\Documents\GitHub\UFV\UFV---C\Listas\runcodes C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\Listas\runcodes C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\Listas\runcodes\CMakeFiles\quest1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Listas/runcodes/CMakeFiles/quest1.dir/depend

