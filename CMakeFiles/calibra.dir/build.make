# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/c_projects/calibrazione

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/c_projects/calibrazione

# Include any dependencies generated for this target.
include CMakeFiles/calibra.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calibra.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calibra.dir/flags.make

CMakeFiles/calibra.dir/main.cpp.o: CMakeFiles/calibra.dir/flags.make
CMakeFiles/calibra.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/c_projects/calibrazione/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calibra.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calibra.dir/main.cpp.o -c /home/pi/c_projects/calibrazione/main.cpp

CMakeFiles/calibra.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calibra.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/c_projects/calibrazione/main.cpp > CMakeFiles/calibra.dir/main.cpp.i

CMakeFiles/calibra.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calibra.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/c_projects/calibrazione/main.cpp -o CMakeFiles/calibra.dir/main.cpp.s

# Object files for target calibra
calibra_OBJECTS = \
"CMakeFiles/calibra.dir/main.cpp.o"

# External object files for target calibra
calibra_EXTERNAL_OBJECTS =

calibra: CMakeFiles/calibra.dir/main.cpp.o
calibra: CMakeFiles/calibra.dir/build.make
calibra: csvlogger/libcsvlogger.a
calibra: CMakeFiles/calibra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/c_projects/calibrazione/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calibra"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calibra.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calibra.dir/build: calibra

.PHONY : CMakeFiles/calibra.dir/build

CMakeFiles/calibra.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calibra.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calibra.dir/clean

CMakeFiles/calibra.dir/depend:
	cd /home/pi/c_projects/calibrazione && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/c_projects/calibrazione /home/pi/c_projects/calibrazione /home/pi/c_projects/calibrazione /home/pi/c_projects/calibrazione /home/pi/c_projects/calibrazione/CMakeFiles/calibra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calibra.dir/depend

