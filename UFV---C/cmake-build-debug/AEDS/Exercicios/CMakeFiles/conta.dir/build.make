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
include AEDS/Exercicios/CMakeFiles/conta.dir/depend.make
# Include the progress variables for this target.
include AEDS/Exercicios/CMakeFiles/conta.dir/progress.make

# Include the compile flags for this target's objects.
include AEDS/Exercicios/CMakeFiles/conta.dir/flags.make

AEDS/Exercicios/CMakeFiles/conta.dir/conta.c.obj: AEDS/Exercicios/CMakeFiles/conta.dir/flags.make
AEDS/Exercicios/CMakeFiles/conta.dir/conta.c.obj: ../AEDS/Exercicios/conta.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object AEDS/Exercicios/CMakeFiles/conta.dir/conta.c.obj"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\AEDS\Exercicios && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\conta.dir\conta.c.obj -c C:\Users\vitao\Documents\GitHub\UFV\UFV---C\AEDS\Exercicios\conta.c

AEDS/Exercicios/CMakeFiles/conta.dir/conta.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conta.dir/conta.c.i"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\AEDS\Exercicios && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\vitao\Documents\GitHub\UFV\UFV---C\AEDS\Exercicios\conta.c > CMakeFiles\conta.dir\conta.c.i

AEDS/Exercicios/CMakeFiles/conta.dir/conta.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conta.dir/conta.c.s"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\AEDS\Exercicios && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\vitao\Documents\GitHub\UFV\UFV---C\AEDS\Exercicios\conta.c -o CMakeFiles\conta.dir\conta.c.s

# Object files for target conta
conta_OBJECTS = \
"CMakeFiles/conta.dir/conta.c.obj"

# External object files for target conta
conta_EXTERNAL_OBJECTS =

AEDS/Exercicios/conta.exe: AEDS/Exercicios/CMakeFiles/conta.dir/conta.c.obj
AEDS/Exercicios/conta.exe: AEDS/Exercicios/CMakeFiles/conta.dir/build.make
AEDS/Exercicios/conta.exe: AEDS/Exercicios/CMakeFiles/conta.dir/linklibs.rsp
AEDS/Exercicios/conta.exe: AEDS/Exercicios/CMakeFiles/conta.dir/objects1.rsp
AEDS/Exercicios/conta.exe: AEDS/Exercicios/CMakeFiles/conta.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable conta.exe"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\AEDS\Exercicios && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\conta.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AEDS/Exercicios/CMakeFiles/conta.dir/build: AEDS/Exercicios/conta.exe
.PHONY : AEDS/Exercicios/CMakeFiles/conta.dir/build

AEDS/Exercicios/CMakeFiles/conta.dir/clean:
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\AEDS\Exercicios && $(CMAKE_COMMAND) -P CMakeFiles\conta.dir\cmake_clean.cmake
.PHONY : AEDS/Exercicios/CMakeFiles/conta.dir/clean

AEDS/Exercicios/CMakeFiles/conta.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\vitao\Documents\GitHub\UFV\UFV---C C:\Users\vitao\Documents\GitHub\UFV\UFV---C\AEDS\Exercicios C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\AEDS\Exercicios C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\AEDS\Exercicios\CMakeFiles\conta.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : AEDS/Exercicios/CMakeFiles/conta.dir/depend

