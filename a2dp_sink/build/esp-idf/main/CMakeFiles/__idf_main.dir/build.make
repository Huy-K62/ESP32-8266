# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/esp/a2dp_sink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/esp/a2dp_sink/build

# Include any dependencies generated for this target.
include esp-idf/main/CMakeFiles/__idf_main.dir/depend.make

# Include the progress variables for this target.
include esp-idf/main/CMakeFiles/__idf_main.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/main/CMakeFiles/__idf_main.dir/flags.make

esp-idf/main/CMakeFiles/__idf_main.dir/bt_app_av.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/bt_app_av.c.obj: ../main/bt_app_av.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/esp/a2dp_sink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/bt_app_av.c.obj"
	cd /home/ubuntu/esp/a2dp_sink/build/esp-idf/main && /home/ubuntu/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/bt_app_av.c.obj   -c /home/ubuntu/esp/a2dp_sink/main/bt_app_av.c

esp-idf/main/CMakeFiles/__idf_main.dir/bt_app_av.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/bt_app_av.c.i"
	cd /home/ubuntu/esp/a2dp_sink/build/esp-idf/main && /home/ubuntu/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/esp/a2dp_sink/main/bt_app_av.c > CMakeFiles/__idf_main.dir/bt_app_av.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/bt_app_av.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/bt_app_av.c.s"
	cd /home/ubuntu/esp/a2dp_sink/build/esp-idf/main && /home/ubuntu/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/esp/a2dp_sink/main/bt_app_av.c -o CMakeFiles/__idf_main.dir/bt_app_av.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/bt_app_core.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/bt_app_core.c.obj: ../main/bt_app_core.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/esp/a2dp_sink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/bt_app_core.c.obj"
	cd /home/ubuntu/esp/a2dp_sink/build/esp-idf/main && /home/ubuntu/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/bt_app_core.c.obj   -c /home/ubuntu/esp/a2dp_sink/main/bt_app_core.c

esp-idf/main/CMakeFiles/__idf_main.dir/bt_app_core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/bt_app_core.c.i"
	cd /home/ubuntu/esp/a2dp_sink/build/esp-idf/main && /home/ubuntu/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/esp/a2dp_sink/main/bt_app_core.c > CMakeFiles/__idf_main.dir/bt_app_core.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/bt_app_core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/bt_app_core.c.s"
	cd /home/ubuntu/esp/a2dp_sink/build/esp-idf/main && /home/ubuntu/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/esp/a2dp_sink/main/bt_app_core.c -o CMakeFiles/__idf_main.dir/bt_app_core.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/main.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/main.c.obj: ../main/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/esp/a2dp_sink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/main.c.obj"
	cd /home/ubuntu/esp/a2dp_sink/build/esp-idf/main && /home/ubuntu/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/main.c.obj   -c /home/ubuntu/esp/a2dp_sink/main/main.c

esp-idf/main/CMakeFiles/__idf_main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/main.c.i"
	cd /home/ubuntu/esp/a2dp_sink/build/esp-idf/main && /home/ubuntu/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/esp/a2dp_sink/main/main.c > CMakeFiles/__idf_main.dir/main.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/main.c.s"
	cd /home/ubuntu/esp/a2dp_sink/build/esp-idf/main && /home/ubuntu/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/esp/a2dp_sink/main/main.c -o CMakeFiles/__idf_main.dir/main.c.s

# Object files for target __idf_main
__idf_main_OBJECTS = \
"CMakeFiles/__idf_main.dir/bt_app_av.c.obj" \
"CMakeFiles/__idf_main.dir/bt_app_core.c.obj" \
"CMakeFiles/__idf_main.dir/main.c.obj"

# External object files for target __idf_main
__idf_main_EXTERNAL_OBJECTS =

esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/bt_app_av.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/bt_app_core.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/main.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/build.make
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/esp/a2dp_sink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libmain.a"
	cd /home/ubuntu/esp/a2dp_sink/build/esp-idf/main && $(CMAKE_COMMAND) -P CMakeFiles/__idf_main.dir/cmake_clean_target.cmake
	cd /home/ubuntu/esp/a2dp_sink/build/esp-idf/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/main/CMakeFiles/__idf_main.dir/build: esp-idf/main/libmain.a

.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/build

esp-idf/main/CMakeFiles/__idf_main.dir/clean:
	cd /home/ubuntu/esp/a2dp_sink/build/esp-idf/main && $(CMAKE_COMMAND) -P CMakeFiles/__idf_main.dir/cmake_clean.cmake
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/clean

esp-idf/main/CMakeFiles/__idf_main.dir/depend:
	cd /home/ubuntu/esp/a2dp_sink/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/esp/a2dp_sink /home/ubuntu/esp/a2dp_sink/main /home/ubuntu/esp/a2dp_sink/build /home/ubuntu/esp/a2dp_sink/build/esp-idf/main /home/ubuntu/esp/a2dp_sink/build/esp-idf/main/CMakeFiles/__idf_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/depend

