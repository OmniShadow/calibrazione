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
include CMakeFiles/calibrazione.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calibrazione.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calibrazione.dir/flags.make

CMakeFiles/calibrazione.dir/calibrazione.cpp.o: CMakeFiles/calibrazione.dir/flags.make
CMakeFiles/calibrazione.dir/calibrazione.cpp.o: ../calibrazione.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/c_projects/calibrazione/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calibrazione.dir/calibrazione.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calibrazione.dir/calibrazione.cpp.o -c /home/pi/Desktop/c_projects/calibrazione/calibrazione.cpp

CMakeFiles/calibrazione.dir/calibrazione.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calibrazione.dir/calibrazione.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/c_projects/calibrazione/calibrazione.cpp > CMakeFiles/calibrazione.dir/calibrazione.cpp.i

CMakeFiles/calibrazione.dir/calibrazione.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calibrazione.dir/calibrazione.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/c_projects/calibrazione/calibrazione.cpp -o CMakeFiles/calibrazione.dir/calibrazione.cpp.s

# Object files for target calibrazione
calibrazione_OBJECTS = \
"CMakeFiles/calibrazione.dir/calibrazione.cpp.o"

# External object files for target calibrazione
calibrazione_EXTERNAL_OBJECTS =

calibrazione: CMakeFiles/calibrazione.dir/calibrazione.cpp.o
calibrazione: CMakeFiles/calibrazione.dir/build.make
calibrazione: csvlogger/libcsvlogger.a
calibrazione: distance_sensor/libdistance_sensor.so
calibrazione: meca500_ethercat_cpp/libmeca500_driver.a
calibrazione: meca500_ethercat_cpp/sun_etherCAT/sun_controller/libsun_controller.a
calibrazione: meca500_ethercat_cpp/sun_etherCAT/sun_slave/libsun_slave.a
calibrazione: meca500_ethercat_cpp/sun_etherCAT/sun_ethercat_master/libsun_ethercat_master.a
calibrazione: meca500_ethercat_cpp/sun_etherCAT/SOEM/libsoem.a
calibrazione: meca500_ethercat_cpp/sun_etherCAT/sun_scheduling/libsun_scheduling.a
calibrazione: CMakeFiles/calibrazione.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/c_projects/calibrazione/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calibrazione"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calibrazione.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calibrazione.dir/build: calibrazione

.PHONY : CMakeFiles/calibrazione.dir/build

CMakeFiles/calibrazione.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calibrazione.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calibrazione.dir/clean

CMakeFiles/calibrazione.dir/depend:
	cd /home/pi/Desktop/c_projects/calibrazione/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/c_projects/calibrazione /home/pi/Desktop/c_projects/calibrazione /home/pi/Desktop/c_projects/calibrazione/build /home/pi/Desktop/c_projects/calibrazione/build /home/pi/Desktop/c_projects/calibrazione/build/CMakeFiles/calibrazione.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calibrazione.dir/depend
