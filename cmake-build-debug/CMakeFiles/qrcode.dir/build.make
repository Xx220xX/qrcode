# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\PC\Desktop\HEnrique\qrcode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\PC\Desktop\HEnrique\qrcode\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/qrcode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qrcode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qrcode.dir/flags.make

CMakeFiles/qrcode.dir/src/main.c.obj: CMakeFiles/qrcode.dir/flags.make
CMakeFiles/qrcode.dir/src/main.c.obj: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\Desktop\HEnrique\qrcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/qrcode.dir/src/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\qrcode.dir\src\main.c.obj   -c C:\Users\PC\Desktop\HEnrique\qrcode\src\main.c

CMakeFiles/qrcode.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qrcode.dir/src/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\PC\Desktop\HEnrique\qrcode\src\main.c > CMakeFiles\qrcode.dir\src\main.c.i

CMakeFiles/qrcode.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qrcode.dir/src/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\PC\Desktop\HEnrique\qrcode\src\main.c -o CMakeFiles\qrcode.dir\src\main.c.s

# Object files for target qrcode
qrcode_OBJECTS = \
"CMakeFiles/qrcode.dir/src/main.c.obj"

# External object files for target qrcode
qrcode_EXTERNAL_OBJECTS =

qrcode.exe: CMakeFiles/qrcode.dir/src/main.c.obj
qrcode.exe: CMakeFiles/qrcode.dir/build.make
qrcode.exe: ../src/libQRCode.a
qrcode.exe: ../src/libconio.a
qrcode.exe: CMakeFiles/qrcode.dir/linklibs.rsp
qrcode.exe: CMakeFiles/qrcode.dir/objects1.rsp
qrcode.exe: CMakeFiles/qrcode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\PC\Desktop\HEnrique\qrcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable qrcode.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\qrcode.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qrcode.dir/build: qrcode.exe

.PHONY : CMakeFiles/qrcode.dir/build

CMakeFiles/qrcode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\qrcode.dir\cmake_clean.cmake
.PHONY : CMakeFiles/qrcode.dir/clean

CMakeFiles/qrcode.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\PC\Desktop\HEnrique\qrcode C:\Users\PC\Desktop\HEnrique\qrcode C:\Users\PC\Desktop\HEnrique\qrcode\cmake-build-debug C:\Users\PC\Desktop\HEnrique\qrcode\cmake-build-debug C:\Users\PC\Desktop\HEnrique\qrcode\cmake-build-debug\CMakeFiles\qrcode.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qrcode.dir/depend

