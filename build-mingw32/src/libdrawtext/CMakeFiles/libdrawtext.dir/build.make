# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.4

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Archiact14\Desktop\Dropbox\misc\sigil

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32

# Include any dependencies generated for this target.
include src/libdrawtext/CMakeFiles/libdrawtext.dir/depend.make

# Include the progress variables for this target.
include src/libdrawtext/CMakeFiles/libdrawtext.dir/progress.make

# Include the compile flags for this target's objects.
include src/libdrawtext/CMakeFiles/libdrawtext.dir/flags.make

src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.obj: src/libdrawtext/CMakeFiles/libdrawtext.dir/flags.make
src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.obj: src/libdrawtext/CMakeFiles/libdrawtext.dir/includes_C.rsp
src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.obj: ../src/libdrawtext/drawgl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.obj"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\libdrawtext && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libdrawtext.dir\drawgl.c.obj   -c C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\libdrawtext\drawgl.c

src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdrawtext.dir/drawgl.c.i"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\libdrawtext && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\libdrawtext\drawgl.c > CMakeFiles\libdrawtext.dir\drawgl.c.i

src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdrawtext.dir/drawgl.c.s"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\libdrawtext && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\libdrawtext\drawgl.c -o CMakeFiles\libdrawtext.dir\drawgl.c.s

src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.obj.requires:

.PHONY : src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.obj.requires

src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.obj.provides: src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.obj.requires
	$(MAKE) -f src\libdrawtext\CMakeFiles\libdrawtext.dir\build.make src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.obj.provides.build
.PHONY : src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.obj.provides

src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.obj.provides.build: src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.obj


src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.obj: src/libdrawtext/CMakeFiles/libdrawtext.dir/flags.make
src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.obj: src/libdrawtext/CMakeFiles/libdrawtext.dir/includes_C.rsp
src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.obj: ../src/libdrawtext/font.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.obj"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\libdrawtext && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libdrawtext.dir\font.c.obj   -c C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\libdrawtext\font.c

src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdrawtext.dir/font.c.i"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\libdrawtext && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\libdrawtext\font.c > CMakeFiles\libdrawtext.dir\font.c.i

src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdrawtext.dir/font.c.s"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\libdrawtext && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\libdrawtext\font.c -o CMakeFiles\libdrawtext.dir\font.c.s

src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.obj.requires:

.PHONY : src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.obj.requires

src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.obj.provides: src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.obj.requires
	$(MAKE) -f src\libdrawtext\CMakeFiles\libdrawtext.dir\build.make src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.obj.provides.build
.PHONY : src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.obj.provides

src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.obj.provides.build: src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.obj


src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.obj: src/libdrawtext/CMakeFiles/libdrawtext.dir/flags.make
src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.obj: src/libdrawtext/CMakeFiles/libdrawtext.dir/includes_C.rsp
src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.obj: ../src/libdrawtext/utf8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.obj"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\libdrawtext && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libdrawtext.dir\utf8.c.obj   -c C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\libdrawtext\utf8.c

src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdrawtext.dir/utf8.c.i"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\libdrawtext && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\libdrawtext\utf8.c > CMakeFiles\libdrawtext.dir\utf8.c.i

src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdrawtext.dir/utf8.c.s"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\libdrawtext && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\libdrawtext\utf8.c -o CMakeFiles\libdrawtext.dir\utf8.c.s

src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.obj.requires:

.PHONY : src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.obj.requires

src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.obj.provides: src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.obj.requires
	$(MAKE) -f src\libdrawtext\CMakeFiles\libdrawtext.dir\build.make src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.obj.provides.build
.PHONY : src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.obj.provides

src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.obj.provides.build: src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.obj


# Object files for target libdrawtext
libdrawtext_OBJECTS = \
"CMakeFiles/libdrawtext.dir/drawgl.c.obj" \
"CMakeFiles/libdrawtext.dir/font.c.obj" \
"CMakeFiles/libdrawtext.dir/utf8.c.obj"

# External object files for target libdrawtext
libdrawtext_EXTERNAL_OBJECTS =

src/libdrawtext/liblibdrawtext.a: src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.obj
src/libdrawtext/liblibdrawtext.a: src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.obj
src/libdrawtext/liblibdrawtext.a: src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.obj
src/libdrawtext/liblibdrawtext.a: src/libdrawtext/CMakeFiles/libdrawtext.dir/build.make
src/libdrawtext/liblibdrawtext.a: src/libdrawtext/CMakeFiles/libdrawtext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library liblibdrawtext.a"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\libdrawtext && $(CMAKE_COMMAND) -P CMakeFiles\libdrawtext.dir\cmake_clean_target.cmake
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\libdrawtext && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\libdrawtext.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libdrawtext/CMakeFiles/libdrawtext.dir/build: src/libdrawtext/liblibdrawtext.a

.PHONY : src/libdrawtext/CMakeFiles/libdrawtext.dir/build

src/libdrawtext/CMakeFiles/libdrawtext.dir/requires: src/libdrawtext/CMakeFiles/libdrawtext.dir/drawgl.c.obj.requires
src/libdrawtext/CMakeFiles/libdrawtext.dir/requires: src/libdrawtext/CMakeFiles/libdrawtext.dir/font.c.obj.requires
src/libdrawtext/CMakeFiles/libdrawtext.dir/requires: src/libdrawtext/CMakeFiles/libdrawtext.dir/utf8.c.obj.requires

.PHONY : src/libdrawtext/CMakeFiles/libdrawtext.dir/requires

src/libdrawtext/CMakeFiles/libdrawtext.dir/clean:
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\libdrawtext && $(CMAKE_COMMAND) -P CMakeFiles\libdrawtext.dir\cmake_clean.cmake
.PHONY : src/libdrawtext/CMakeFiles/libdrawtext.dir/clean

src/libdrawtext/CMakeFiles/libdrawtext.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Archiact14\Desktop\Dropbox\misc\sigil C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\libdrawtext C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32 C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\libdrawtext C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\libdrawtext\CMakeFiles\libdrawtext.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/libdrawtext/CMakeFiles/libdrawtext.dir/depend
