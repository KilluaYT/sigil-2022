# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/sigil

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/sigil/build-rpi

# Include any dependencies generated for this target.
include CMakeFiles/sigil.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sigil.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sigil.dir/flags.make

CMakeFiles/sigil.dir/src/sl.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/sl.c.o: ../src/sl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/sl.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/sl.c.o   -c /home/pi/sigil/src/sl.c

CMakeFiles/sigil.dir/src/sl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/sl.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/sl.c > CMakeFiles/sigil.dir/src/sl.c.i

CMakeFiles/sigil.dir/src/sl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/sl.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/sl.c -o CMakeFiles/sigil.dir/src/sl.c.s

CMakeFiles/sigil.dir/src/sl.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/sl.c.o.requires

CMakeFiles/sigil.dir/src/sl.c.o.provides: CMakeFiles/sigil.dir/src/sl.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/sl.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/sl.c.o.provides

CMakeFiles/sigil.dir/src/sl.c.o.provides.build: CMakeFiles/sigil.dir/src/sl.c.o

CMakeFiles/sigil.dir/src/internal/circle.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/internal/circle.c.o: ../src/internal/circle.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/internal/circle.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/internal/circle.c.o   -c /home/pi/sigil/src/internal/circle.c

CMakeFiles/sigil.dir/src/internal/circle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/internal/circle.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/internal/circle.c > CMakeFiles/sigil.dir/src/internal/circle.c.i

CMakeFiles/sigil.dir/src/internal/circle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/internal/circle.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/internal/circle.c -o CMakeFiles/sigil.dir/src/internal/circle.c.s

CMakeFiles/sigil.dir/src/internal/circle.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/internal/circle.c.o.requires

CMakeFiles/sigil.dir/src/internal/circle.c.o.provides: CMakeFiles/sigil.dir/src/internal/circle.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/internal/circle.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/internal/circle.c.o.provides

CMakeFiles/sigil.dir/src/internal/circle.c.o.provides.build: CMakeFiles/sigil.dir/src/internal/circle.c.o

CMakeFiles/sigil.dir/src/internal/line.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/internal/line.c.o: ../src/internal/line.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/internal/line.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/internal/line.c.o   -c /home/pi/sigil/src/internal/line.c

CMakeFiles/sigil.dir/src/internal/line.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/internal/line.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/internal/line.c > CMakeFiles/sigil.dir/src/internal/line.c.i

CMakeFiles/sigil.dir/src/internal/line.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/internal/line.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/internal/line.c -o CMakeFiles/sigil.dir/src/internal/line.c.s

CMakeFiles/sigil.dir/src/internal/line.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/internal/line.c.o.requires

CMakeFiles/sigil.dir/src/internal/line.c.o.provides: CMakeFiles/sigil.dir/src/internal/line.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/internal/line.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/internal/line.c.o.provides

CMakeFiles/sigil.dir/src/internal/line.c.o.provides.build: CMakeFiles/sigil.dir/src/internal/line.c.o

CMakeFiles/sigil.dir/src/internal/point.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/internal/point.c.o: ../src/internal/point.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/internal/point.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/internal/point.c.o   -c /home/pi/sigil/src/internal/point.c

CMakeFiles/sigil.dir/src/internal/point.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/internal/point.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/internal/point.c > CMakeFiles/sigil.dir/src/internal/point.c.i

CMakeFiles/sigil.dir/src/internal/point.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/internal/point.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/internal/point.c -o CMakeFiles/sigil.dir/src/internal/point.c.s

CMakeFiles/sigil.dir/src/internal/point.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/internal/point.c.o.requires

CMakeFiles/sigil.dir/src/internal/point.c.o.provides: CMakeFiles/sigil.dir/src/internal/point.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/internal/point.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/internal/point.c.o.provides

CMakeFiles/sigil.dir/src/internal/point.c.o.provides.build: CMakeFiles/sigil.dir/src/internal/point.c.o

CMakeFiles/sigil.dir/src/internal/rectangle.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/internal/rectangle.c.o: ../src/internal/rectangle.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/internal/rectangle.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/internal/rectangle.c.o   -c /home/pi/sigil/src/internal/rectangle.c

CMakeFiles/sigil.dir/src/internal/rectangle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/internal/rectangle.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/internal/rectangle.c > CMakeFiles/sigil.dir/src/internal/rectangle.c.i

CMakeFiles/sigil.dir/src/internal/rectangle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/internal/rectangle.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/internal/rectangle.c -o CMakeFiles/sigil.dir/src/internal/rectangle.c.s

CMakeFiles/sigil.dir/src/internal/rectangle.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/internal/rectangle.c.o.requires

CMakeFiles/sigil.dir/src/internal/rectangle.c.o.provides: CMakeFiles/sigil.dir/src/internal/rectangle.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/internal/rectangle.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/internal/rectangle.c.o.provides

CMakeFiles/sigil.dir/src/internal/rectangle.c.o.provides.build: CMakeFiles/sigil.dir/src/internal/rectangle.c.o

CMakeFiles/sigil.dir/src/internal/shaders.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/internal/shaders.c.o: ../src/internal/shaders.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/internal/shaders.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/internal/shaders.c.o   -c /home/pi/sigil/src/internal/shaders.c

CMakeFiles/sigil.dir/src/internal/shaders.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/internal/shaders.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/internal/shaders.c > CMakeFiles/sigil.dir/src/internal/shaders.c.i

CMakeFiles/sigil.dir/src/internal/shaders.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/internal/shaders.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/internal/shaders.c -o CMakeFiles/sigil.dir/src/internal/shaders.c.s

CMakeFiles/sigil.dir/src/internal/shaders.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/internal/shaders.c.o.requires

CMakeFiles/sigil.dir/src/internal/shaders.c.o.provides: CMakeFiles/sigil.dir/src/internal/shaders.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/internal/shaders.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/internal/shaders.c.o.provides

CMakeFiles/sigil.dir/src/internal/shaders.c.o.provides.build: CMakeFiles/sigil.dir/src/internal/shaders.c.o

CMakeFiles/sigil.dir/src/internal/sound.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/internal/sound.c.o: ../src/internal/sound.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/internal/sound.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/internal/sound.c.o   -c /home/pi/sigil/src/internal/sound.c

CMakeFiles/sigil.dir/src/internal/sound.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/internal/sound.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/internal/sound.c > CMakeFiles/sigil.dir/src/internal/sound.c.i

CMakeFiles/sigil.dir/src/internal/sound.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/internal/sound.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/internal/sound.c -o CMakeFiles/sigil.dir/src/internal/sound.c.s

CMakeFiles/sigil.dir/src/internal/sound.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/internal/sound.c.o.requires

CMakeFiles/sigil.dir/src/internal/sound.c.o.provides: CMakeFiles/sigil.dir/src/internal/sound.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/internal/sound.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/internal/sound.c.o.provides

CMakeFiles/sigil.dir/src/internal/sound.c.o.provides.build: CMakeFiles/sigil.dir/src/internal/sound.c.o

CMakeFiles/sigil.dir/src/internal/sprite.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/internal/sprite.c.o: ../src/internal/sprite.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/internal/sprite.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/internal/sprite.c.o   -c /home/pi/sigil/src/internal/sprite.c

CMakeFiles/sigil.dir/src/internal/sprite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/internal/sprite.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/internal/sprite.c > CMakeFiles/sigil.dir/src/internal/sprite.c.i

CMakeFiles/sigil.dir/src/internal/sprite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/internal/sprite.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/internal/sprite.c -o CMakeFiles/sigil.dir/src/internal/sprite.c.s

CMakeFiles/sigil.dir/src/internal/sprite.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/internal/sprite.c.o.requires

CMakeFiles/sigil.dir/src/internal/sprite.c.o.provides: CMakeFiles/sigil.dir/src/internal/sprite.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/internal/sprite.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/internal/sprite.c.o.provides

CMakeFiles/sigil.dir/src/internal/sprite.c.o.provides.build: CMakeFiles/sigil.dir/src/internal/sprite.c.o

CMakeFiles/sigil.dir/src/internal/text.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/internal/text.c.o: ../src/internal/text.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/internal/text.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/internal/text.c.o   -c /home/pi/sigil/src/internal/text.c

CMakeFiles/sigil.dir/src/internal/text.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/internal/text.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/internal/text.c > CMakeFiles/sigil.dir/src/internal/text.c.i

CMakeFiles/sigil.dir/src/internal/text.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/internal/text.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/internal/text.c -o CMakeFiles/sigil.dir/src/internal/text.c.s

CMakeFiles/sigil.dir/src/internal/text.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/internal/text.c.o.requires

CMakeFiles/sigil.dir/src/internal/text.c.o.provides: CMakeFiles/sigil.dir/src/internal/text.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/internal/text.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/internal/text.c.o.provides

CMakeFiles/sigil.dir/src/internal/text.c.o.provides.build: CMakeFiles/sigil.dir/src/internal/text.c.o

CMakeFiles/sigil.dir/src/internal/triangle.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/internal/triangle.c.o: ../src/internal/triangle.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/internal/triangle.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/internal/triangle.c.o   -c /home/pi/sigil/src/internal/triangle.c

CMakeFiles/sigil.dir/src/internal/triangle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/internal/triangle.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/internal/triangle.c > CMakeFiles/sigil.dir/src/internal/triangle.c.i

CMakeFiles/sigil.dir/src/internal/triangle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/internal/triangle.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/internal/triangle.c -o CMakeFiles/sigil.dir/src/internal/triangle.c.s

CMakeFiles/sigil.dir/src/internal/triangle.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/internal/triangle.c.o.requires

CMakeFiles/sigil.dir/src/internal/triangle.c.o.provides: CMakeFiles/sigil.dir/src/internal/triangle.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/internal/triangle.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/internal/triangle.c.o.provides

CMakeFiles/sigil.dir/src/internal/triangle.c.o.provides.build: CMakeFiles/sigil.dir/src/internal/triangle.c.o

CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o: ../src/libdrawtext/drawgl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o   -c /home/pi/sigil/src/libdrawtext/drawgl.c

CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/libdrawtext/drawgl.c > CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.i

CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/libdrawtext/drawgl.c -o CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.s

CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o.requires

CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o.provides: CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o.provides

CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o.provides.build: CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o

CMakeFiles/sigil.dir/src/libdrawtext/font.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/libdrawtext/font.c.o: ../src/libdrawtext/font.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/libdrawtext/font.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/libdrawtext/font.c.o   -c /home/pi/sigil/src/libdrawtext/font.c

CMakeFiles/sigil.dir/src/libdrawtext/font.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/libdrawtext/font.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/libdrawtext/font.c > CMakeFiles/sigil.dir/src/libdrawtext/font.c.i

CMakeFiles/sigil.dir/src/libdrawtext/font.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/libdrawtext/font.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/libdrawtext/font.c -o CMakeFiles/sigil.dir/src/libdrawtext/font.c.s

CMakeFiles/sigil.dir/src/libdrawtext/font.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/libdrawtext/font.c.o.requires

CMakeFiles/sigil.dir/src/libdrawtext/font.c.o.provides: CMakeFiles/sigil.dir/src/libdrawtext/font.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/libdrawtext/font.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/libdrawtext/font.c.o.provides

CMakeFiles/sigil.dir/src/libdrawtext/font.c.o.provides.build: CMakeFiles/sigil.dir/src/libdrawtext/font.c.o

CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o: ../src/libdrawtext/utf8.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o   -c /home/pi/sigil/src/libdrawtext/utf8.c

CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/libdrawtext/utf8.c > CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.i

CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/libdrawtext/utf8.c -o CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.s

CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o.requires

CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o.provides: CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o.provides

CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o.provides.build: CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o

CMakeFiles/sigil.dir/src/soil/image_DXT.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/soil/image_DXT.c.o: ../src/soil/image_DXT.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/soil/image_DXT.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/soil/image_DXT.c.o   -c /home/pi/sigil/src/soil/image_DXT.c

CMakeFiles/sigil.dir/src/soil/image_DXT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/soil/image_DXT.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/soil/image_DXT.c > CMakeFiles/sigil.dir/src/soil/image_DXT.c.i

CMakeFiles/sigil.dir/src/soil/image_DXT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/soil/image_DXT.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/soil/image_DXT.c -o CMakeFiles/sigil.dir/src/soil/image_DXT.c.s

CMakeFiles/sigil.dir/src/soil/image_DXT.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/soil/image_DXT.c.o.requires

CMakeFiles/sigil.dir/src/soil/image_DXT.c.o.provides: CMakeFiles/sigil.dir/src/soil/image_DXT.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/soil/image_DXT.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/soil/image_DXT.c.o.provides

CMakeFiles/sigil.dir/src/soil/image_DXT.c.o.provides.build: CMakeFiles/sigil.dir/src/soil/image_DXT.c.o

CMakeFiles/sigil.dir/src/soil/image_helper.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/soil/image_helper.c.o: ../src/soil/image_helper.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/soil/image_helper.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/soil/image_helper.c.o   -c /home/pi/sigil/src/soil/image_helper.c

CMakeFiles/sigil.dir/src/soil/image_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/soil/image_helper.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/soil/image_helper.c > CMakeFiles/sigil.dir/src/soil/image_helper.c.i

CMakeFiles/sigil.dir/src/soil/image_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/soil/image_helper.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/soil/image_helper.c -o CMakeFiles/sigil.dir/src/soil/image_helper.c.s

CMakeFiles/sigil.dir/src/soil/image_helper.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/soil/image_helper.c.o.requires

CMakeFiles/sigil.dir/src/soil/image_helper.c.o.provides: CMakeFiles/sigil.dir/src/soil/image_helper.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/soil/image_helper.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/soil/image_helper.c.o.provides

CMakeFiles/sigil.dir/src/soil/image_helper.c.o.provides.build: CMakeFiles/sigil.dir/src/soil/image_helper.c.o

CMakeFiles/sigil.dir/src/soil/SOIL.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/soil/SOIL.c.o: ../src/soil/SOIL.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_16)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/soil/SOIL.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/soil/SOIL.c.o   -c /home/pi/sigil/src/soil/SOIL.c

CMakeFiles/sigil.dir/src/soil/SOIL.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/soil/SOIL.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/soil/SOIL.c > CMakeFiles/sigil.dir/src/soil/SOIL.c.i

CMakeFiles/sigil.dir/src/soil/SOIL.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/soil/SOIL.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/soil/SOIL.c -o CMakeFiles/sigil.dir/src/soil/SOIL.c.s

CMakeFiles/sigil.dir/src/soil/SOIL.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/soil/SOIL.c.o.requires

CMakeFiles/sigil.dir/src/soil/SOIL.c.o.provides: CMakeFiles/sigil.dir/src/soil/SOIL.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/soil/SOIL.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/soil/SOIL.c.o.provides

CMakeFiles/sigil.dir/src/soil/SOIL.c.o.provides.build: CMakeFiles/sigil.dir/src/soil/SOIL.c.o

CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o: ../src/soil/stb_image_aug.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_17)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o   -c /home/pi/sigil/src/soil/stb_image_aug.c

CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/soil/stb_image_aug.c > CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.i

CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/soil/stb_image_aug.c -o CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.s

CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o.requires

CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o.provides: CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o.provides

CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o.provides.build: CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o

CMakeFiles/sigil.dir/src/util/images.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/util/images.c.o: ../src/util/images.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_18)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/util/images.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/util/images.c.o   -c /home/pi/sigil/src/util/images.c

CMakeFiles/sigil.dir/src/util/images.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/util/images.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/util/images.c > CMakeFiles/sigil.dir/src/util/images.c.i

CMakeFiles/sigil.dir/src/util/images.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/util/images.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/util/images.c -o CMakeFiles/sigil.dir/src/util/images.c.s

CMakeFiles/sigil.dir/src/util/images.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/util/images.c.o.requires

CMakeFiles/sigil.dir/src/util/images.c.o.provides: CMakeFiles/sigil.dir/src/util/images.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/util/images.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/util/images.c.o.provides

CMakeFiles/sigil.dir/src/util/images.c.o.provides.build: CMakeFiles/sigil.dir/src/util/images.c.o

CMakeFiles/sigil.dir/src/util/shader.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/util/shader.c.o: ../src/util/shader.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_19)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/util/shader.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/util/shader.c.o   -c /home/pi/sigil/src/util/shader.c

CMakeFiles/sigil.dir/src/util/shader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/util/shader.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/util/shader.c > CMakeFiles/sigil.dir/src/util/shader.c.i

CMakeFiles/sigil.dir/src/util/shader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/util/shader.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/util/shader.c -o CMakeFiles/sigil.dir/src/util/shader.c.s

CMakeFiles/sigil.dir/src/util/shader.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/util/shader.c.o.requires

CMakeFiles/sigil.dir/src/util/shader.c.o.provides: CMakeFiles/sigil.dir/src/util/shader.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/util/shader.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/util/shader.c.o.provides

CMakeFiles/sigil.dir/src/util/shader.c.o.provides.build: CMakeFiles/sigil.dir/src/util/shader.c.o

CMakeFiles/sigil.dir/src/util/transform.c.o: CMakeFiles/sigil.dir/flags.make
CMakeFiles/sigil.dir/src/util/transform.c.o: ../src/util/transform.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/sigil/build-rpi/CMakeFiles $(CMAKE_PROGRESS_20)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sigil.dir/src/util/transform.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/src/util/transform.c.o   -c /home/pi/sigil/src/util/transform.c

CMakeFiles/sigil.dir/src/util/transform.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/src/util/transform.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/sigil/src/util/transform.c > CMakeFiles/sigil.dir/src/util/transform.c.i

CMakeFiles/sigil.dir/src/util/transform.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/src/util/transform.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/sigil/src/util/transform.c -o CMakeFiles/sigil.dir/src/util/transform.c.s

CMakeFiles/sigil.dir/src/util/transform.c.o.requires:
.PHONY : CMakeFiles/sigil.dir/src/util/transform.c.o.requires

CMakeFiles/sigil.dir/src/util/transform.c.o.provides: CMakeFiles/sigil.dir/src/util/transform.c.o.requires
	$(MAKE) -f CMakeFiles/sigil.dir/build.make CMakeFiles/sigil.dir/src/util/transform.c.o.provides.build
.PHONY : CMakeFiles/sigil.dir/src/util/transform.c.o.provides

CMakeFiles/sigil.dir/src/util/transform.c.o.provides.build: CMakeFiles/sigil.dir/src/util/transform.c.o

# Object files for target sigil
sigil_OBJECTS = \
"CMakeFiles/sigil.dir/src/sl.c.o" \
"CMakeFiles/sigil.dir/src/internal/circle.c.o" \
"CMakeFiles/sigil.dir/src/internal/line.c.o" \
"CMakeFiles/sigil.dir/src/internal/point.c.o" \
"CMakeFiles/sigil.dir/src/internal/rectangle.c.o" \
"CMakeFiles/sigil.dir/src/internal/shaders.c.o" \
"CMakeFiles/sigil.dir/src/internal/sound.c.o" \
"CMakeFiles/sigil.dir/src/internal/sprite.c.o" \
"CMakeFiles/sigil.dir/src/internal/text.c.o" \
"CMakeFiles/sigil.dir/src/internal/triangle.c.o" \
"CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o" \
"CMakeFiles/sigil.dir/src/libdrawtext/font.c.o" \
"CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o" \
"CMakeFiles/sigil.dir/src/soil/image_DXT.c.o" \
"CMakeFiles/sigil.dir/src/soil/image_helper.c.o" \
"CMakeFiles/sigil.dir/src/soil/SOIL.c.o" \
"CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o" \
"CMakeFiles/sigil.dir/src/util/images.c.o" \
"CMakeFiles/sigil.dir/src/util/shader.c.o" \
"CMakeFiles/sigil.dir/src/util/transform.c.o"

# External object files for target sigil
sigil_EXTERNAL_OBJECTS =

libsigil.so: CMakeFiles/sigil.dir/src/sl.c.o
libsigil.so: CMakeFiles/sigil.dir/src/internal/circle.c.o
libsigil.so: CMakeFiles/sigil.dir/src/internal/line.c.o
libsigil.so: CMakeFiles/sigil.dir/src/internal/point.c.o
libsigil.so: CMakeFiles/sigil.dir/src/internal/rectangle.c.o
libsigil.so: CMakeFiles/sigil.dir/src/internal/shaders.c.o
libsigil.so: CMakeFiles/sigil.dir/src/internal/sound.c.o
libsigil.so: CMakeFiles/sigil.dir/src/internal/sprite.c.o
libsigil.so: CMakeFiles/sigil.dir/src/internal/text.c.o
libsigil.so: CMakeFiles/sigil.dir/src/internal/triangle.c.o
libsigil.so: CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o
libsigil.so: CMakeFiles/sigil.dir/src/libdrawtext/font.c.o
libsigil.so: CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o
libsigil.so: CMakeFiles/sigil.dir/src/soil/image_DXT.c.o
libsigil.so: CMakeFiles/sigil.dir/src/soil/image_helper.c.o
libsigil.so: CMakeFiles/sigil.dir/src/soil/SOIL.c.o
libsigil.so: CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o
libsigil.so: CMakeFiles/sigil.dir/src/util/images.c.o
libsigil.so: CMakeFiles/sigil.dir/src/util/shader.c.o
libsigil.so: CMakeFiles/sigil.dir/src/util/transform.c.o
libsigil.so: CMakeFiles/sigil.dir/build.make
libsigil.so: /usr/local/lib/libfreetype.a
libsigil.so: /usr/lib/arm-linux-gnueabihf/libopenal.so
libsigil.so: CMakeFiles/sigil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libsigil.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sigil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sigil.dir/build: libsigil.so
.PHONY : CMakeFiles/sigil.dir/build

CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/sl.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/internal/circle.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/internal/line.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/internal/point.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/internal/rectangle.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/internal/shaders.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/internal/sound.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/internal/sprite.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/internal/text.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/internal/triangle.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/libdrawtext/drawgl.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/libdrawtext/font.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/libdrawtext/utf8.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/soil/image_DXT.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/soil/image_helper.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/soil/SOIL.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/soil/stb_image_aug.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/util/images.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/util/shader.c.o.requires
CMakeFiles/sigil.dir/requires: CMakeFiles/sigil.dir/src/util/transform.c.o.requires
.PHONY : CMakeFiles/sigil.dir/requires

CMakeFiles/sigil.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sigil.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sigil.dir/clean

CMakeFiles/sigil.dir/depend:
	cd /home/pi/sigil/build-rpi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sigil /home/pi/sigil /home/pi/sigil/build-rpi /home/pi/sigil/build-rpi /home/pi/sigil/build-rpi/CMakeFiles/sigil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sigil.dir/depend

