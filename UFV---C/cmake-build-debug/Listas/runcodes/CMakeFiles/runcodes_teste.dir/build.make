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
include Listas/runcodes/CMakeFiles/runcodes_teste.dir/depend.make
# Include the progress variables for this target.
include Listas/runcodes/CMakeFiles/runcodes_teste.dir/progress.make

# Include the compile flags for this target's objects.
include Listas/runcodes/CMakeFiles/runcodes_teste.dir/flags.make

Listas/runcodes/CMakeFiles/runcodes_teste.dir/teste.c.obj: Listas/runcodes/CMakeFiles/runcodes_teste.dir/flags.make
Listas/runcodes/CMakeFiles/runcodes_teste.dir/teste.c.obj: ../Listas/runcodes/teste.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Listas/runcodes/CMakeFiles/runcodes_teste.dir/teste.c.obj"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\Listas\runcodes && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\runcodes_teste.dir\teste.c.obj -c C:\Users\vitao\Documents\GitHub\UFV\UFV---C\Listas\runcodes\teste.c

Listas/runcodes/CMakeFiles/runcodes_teste.dir/teste.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/runcodes_teste.dir/teste.c.i"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\Listas\runcodes && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\vitao\Documents\GitHub\UFV\UFV---C\Listas\runcodes\teste.c > CMakeFiles\runcodes_teste.dir\teste.c.i

Listas/runcodes/CMakeFiles/runcodes_teste.dir/teste.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/runcodes_teste.dir/teste.c.s"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\Listas\runcodes && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\vitao\Documents\GitHub\UFV\UFV---C\Listas\runcodes\teste.c -o CMakeFiles\runcodes_teste.dir\teste.c.s

# Object files for target runcodes_teste
runcodes_teste_OBJECTS = \
"CMakeFiles/runcodes_teste.dir/teste.c.obj"

# External object files for target runcodes_teste
runcodes_teste_EXTERNAL_OBJECTS =

Listas/runcodes/runcodes_teste.exe: Listas/runcodes/CMakeFiles/runcodes_teste.dir/teste.c.obj
Listas/runcodes/runcodes_teste.exe: Listas/runcodes/CMakeFiles/runcodes_teste.dir/build.make
Listas/runcodes/runcodes_teste.exe: Listas/runcodes/CMakeFiles/runcodes_teste.dir/linklibs.rsp
Listas/runcodes/runcodes_teste.exe: Listas/runcodes/CMakeFiles/runcodes_teste.dir/objects1.rsp
Listas/runcodes/runcodes_teste.exe: Listas/runcodes/CMakeFiles/runcodes_teste.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable runcodes_teste.exe"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\Listas\runcodes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\runcodes_teste.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Listas/runcodes/CMakeFiles/runcodes_teste.dir/build: Listas/runcodes/runcodes_teste.exe
.PHONY : Listas/runcodes/CMakeFiles/runcodes_teste.dir/build

Listas/runcodes/CMakeFiles/runcodes_teste.dir/clean:
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\Listas\runcodes && $(CMAKE_COMMAND) -P CMakeFiles\runcodes_teste.dir\cmake_clean.cmake
.PHONY : Listas/runcodes/CMakeFiles/runcodes_teste.dir/clean

Listas/runcodes/CMakeFiles/runcodes_teste.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\vitao\Documents\GitHub\UFV\UFV---C C:\Users\vitao\Documents\GitHub\UFV\UFV---C\Listas\runcodes C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\Listas\runcodes C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\Listas\runcodes\CMakeFiles\runcodes_teste.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Listas/runcodes/CMakeFiles/runcodes_teste.dir/depend
