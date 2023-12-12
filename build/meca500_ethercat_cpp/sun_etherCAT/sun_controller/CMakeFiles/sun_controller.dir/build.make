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
CMAKE_SOURCE_DIR = /home/pi/Desktop/c_projects/calibrazione

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/c_projects/calibrazione/build

# Include any dependencies generated for this target.
include meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/depend.make

# Include the progress variables for this target.
include meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/progress.make

# Include the compile flags for this target's objects.
include meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/flags.make

meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/src/Controller.cpp.o: meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/flags.make
meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/src/Controller.cpp.o: ../meca500_ethercat_cpp/sun_etherCAT/sun_controller/src/Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/c_projects/calibrazione/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/src/Controller.cpp.o"
	cd /home/pi/Desktop/c_projects/calibrazione/build/meca500_ethercat_cpp/sun_etherCAT/sun_controller && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sun_controller.dir/src/Controller.cpp.o -c /home/pi/Desktop/c_projects/calibrazione/meca500_ethercat_cpp/sun_etherCAT/sun_controller/src/Controller.cpp

meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/src/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sun_controller.dir/src/Controller.cpp.i"
	cd /home/pi/Desktop/c_projects/calibrazione/build/meca500_ethercat_cpp/sun_etherCAT/sun_controller && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/c_projects/calibrazione/meca500_ethercat_cpp/sun_etherCAT/sun_controller/src/Controller.cpp > CMakeFiles/sun_controller.dir/src/Controller.cpp.i

meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/src/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sun_controller.dir/src/Controller.cpp.s"
	cd /home/pi/Desktop/c_projects/calibrazione/build/meca500_ethercat_cpp/sun_etherCAT/sun_controller && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/c_projects/calibrazione/meca500_ethercat_cpp/sun_etherCAT/sun_controller/src/Controller.cpp -o CMakeFiles/sun_controller.dir/src/Controller.cpp.s

# Object files for target sun_controller
sun_controller_OBJECTS = \
"CMakeFiles/sun_controller.dir/src/Controller.cpp.o"

# External object files for target sun_controller
sun_controller_EXTERNAL_OBJECTS =

meca500_ethercat_cpp/sun_etherCAT/sun_controller/libsun_controller.a: meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/src/Controller.cpp.o
meca500_ethercat_cpp/sun_etherCAT/sun_controller/libsun_controller.a: meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/build.make
meca500_ethercat_cpp/sun_etherCAT/sun_controller/libsun_controller.a: meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/c_projects/calibrazione/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsun_controller.a"
	cd /home/pi/Desktop/c_projects/calibrazione/build/meca500_ethercat_cpp/sun_etherCAT/sun_controller && $(CMAKE_COMMAND) -P CMakeFiles/sun_controller.dir/cmake_clean_target.cmake
	cd /home/pi/Desktop/c_projects/calibrazione/build/meca500_ethercat_cpp/sun_etherCAT/sun_controller && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sun_controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/build: meca500_ethercat_cpp/sun_etherCAT/sun_controller/libsun_controller.a

.PHONY : meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/build

meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/clean:
	cd /home/pi/Desktop/c_projects/calibrazione/build/meca500_ethercat_cpp/sun_etherCAT/sun_controller && $(CMAKE_COMMAND) -P CMakeFiles/sun_controller.dir/cmake_clean.cmake
.PHONY : meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/clean

meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/depend:
	cd /home/pi/Desktop/c_projects/calibrazione/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/c_projects/calibrazione /home/pi/Desktop/c_projects/calibrazione/meca500_ethercat_cpp/sun_etherCAT/sun_controller /home/pi/Desktop/c_projects/calibrazione/build /home/pi/Desktop/c_projects/calibrazione/build/meca500_ethercat_cpp/sun_etherCAT/sun_controller /home/pi/Desktop/c_projects/calibrazione/build/meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/depend

