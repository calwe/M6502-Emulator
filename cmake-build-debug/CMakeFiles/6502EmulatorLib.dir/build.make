# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /data/Programs/clion-2020.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /data/Programs/clion-2020.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/data/Dev/CPP/6502 Emulator"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/data/Dev/CPP/6502 Emulator/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/6502EmulatorLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/6502EmulatorLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/6502EmulatorLib.dir/flags.make

CMakeFiles/6502EmulatorLib.dir/M6502Lib/src/main.cpp.o: CMakeFiles/6502EmulatorLib.dir/flags.make
CMakeFiles/6502EmulatorLib.dir/M6502Lib/src/main.cpp.o: ../M6502Lib/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/data/Dev/CPP/6502 Emulator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/6502EmulatorLib.dir/M6502Lib/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/6502EmulatorLib.dir/M6502Lib/src/main.cpp.o -c "/data/Dev/CPP/6502 Emulator/M6502Lib/src/main.cpp"

CMakeFiles/6502EmulatorLib.dir/M6502Lib/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/6502EmulatorLib.dir/M6502Lib/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/data/Dev/CPP/6502 Emulator/M6502Lib/src/main.cpp" > CMakeFiles/6502EmulatorLib.dir/M6502Lib/src/main.cpp.i

CMakeFiles/6502EmulatorLib.dir/M6502Lib/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/6502EmulatorLib.dir/M6502Lib/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/data/Dev/CPP/6502 Emulator/M6502Lib/src/main.cpp" -o CMakeFiles/6502EmulatorLib.dir/M6502Lib/src/main.cpp.s

# Object files for target 6502EmulatorLib
6502EmulatorLib_OBJECTS = \
"CMakeFiles/6502EmulatorLib.dir/M6502Lib/src/main.cpp.o"

# External object files for target 6502EmulatorLib
6502EmulatorLib_EXTERNAL_OBJECTS =

lib6502EmulatorLib.a: CMakeFiles/6502EmulatorLib.dir/M6502Lib/src/main.cpp.o
lib6502EmulatorLib.a: CMakeFiles/6502EmulatorLib.dir/build.make
lib6502EmulatorLib.a: CMakeFiles/6502EmulatorLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/data/Dev/CPP/6502 Emulator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library lib6502EmulatorLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/6502EmulatorLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/6502EmulatorLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/6502EmulatorLib.dir/build: lib6502EmulatorLib.a

.PHONY : CMakeFiles/6502EmulatorLib.dir/build

CMakeFiles/6502EmulatorLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/6502EmulatorLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/6502EmulatorLib.dir/clean

CMakeFiles/6502EmulatorLib.dir/depend:
	cd "/data/Dev/CPP/6502 Emulator/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/data/Dev/CPP/6502 Emulator" "/data/Dev/CPP/6502 Emulator" "/data/Dev/CPP/6502 Emulator/cmake-build-debug" "/data/Dev/CPP/6502 Emulator/cmake-build-debug" "/data/Dev/CPP/6502 Emulator/cmake-build-debug/CMakeFiles/6502EmulatorLib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/6502EmulatorLib.dir/depend
