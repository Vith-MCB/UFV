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
include AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/depend.make
# Include the progress variables for this target.
include AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/progress.make

# Include the compile flags for this target's objects.
include AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/flags.make

AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/TAD_contabancaria.c.obj: AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/flags.make
AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/TAD_contabancaria.c.obj: ../AEDS/Exercicios/TAD_contabancaria.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/TAD_contabancaria.c.obj"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\AEDS\Exercicios && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\TAD_contabancaria.dir\TAD_contabancaria.c.obj -c C:\Users\vitao\Documents\GitHub\UFV\UFV---C\AEDS\Exercicios\TAD_contabancaria.c

AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/TAD_contabancaria.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TAD_contabancaria.dir/TAD_contabancaria.c.i"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\AEDS\Exercicios && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\vitao\Documents\GitHub\UFV\UFV---C\AEDS\Exercicios\TAD_contabancaria.c > CMakeFiles\TAD_contabancaria.dir\TAD_contabancaria.c.i

AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/TAD_contabancaria.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TAD_contabancaria.dir/TAD_contabancaria.c.s"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\AEDS\Exercicios && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\vitao\Documents\GitHub\UFV\UFV---C\AEDS\Exercicios\TAD_contabancaria.c -o CMakeFiles\TAD_contabancaria.dir\TAD_contabancaria.c.s

# Object files for target TAD_contabancaria
TAD_contabancaria_OBJECTS = \
"CMakeFiles/TAD_contabancaria.dir/TAD_contabancaria.c.obj"

# External object files for target TAD_contabancaria
TAD_contabancaria_EXTERNAL_OBJECTS =

AEDS/Exercicios/TAD_contabancaria.exe: AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/TAD_contabancaria.c.obj
AEDS/Exercicios/TAD_contabancaria.exe: AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/build.make
AEDS/Exercicios/TAD_contabancaria.exe: AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/linklibs.rsp
AEDS/Exercicios/TAD_contabancaria.exe: AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/objects1.rsp
AEDS/Exercicios/TAD_contabancaria.exe: AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TAD_contabancaria.exe"
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\AEDS\Exercicios && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TAD_contabancaria.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/build: AEDS/Exercicios/TAD_contabancaria.exe
.PHONY : AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/build

AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/clean:
	cd /d C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\AEDS\Exercicios && $(CMAKE_COMMAND) -P CMakeFiles\TAD_contabancaria.dir\cmake_clean.cmake
.PHONY : AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/clean

AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\vitao\Documents\GitHub\UFV\UFV---C C:\Users\vitao\Documents\GitHub\UFV\UFV---C\AEDS\Exercicios C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\AEDS\Exercicios C:\Users\vitao\Documents\GitHub\UFV\UFV---C\cmake-build-debug\AEDS\Exercicios\CMakeFiles\TAD_contabancaria.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : AEDS/Exercicios/CMakeFiles/TAD_contabancaria.dir/depend

