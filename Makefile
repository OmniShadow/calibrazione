# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_BINARY_DIR = /home/pi/Desktop/c_projects/calibrazione

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	/usr/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package

.PHONY : package/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	/usr/bin/cpack --config ./CPackSourceConfig.cmake /home/pi/Desktop/c_projects/calibrazione/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source

.PHONY : package_source/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/Desktop/c_projects/calibrazione/CMakeFiles /home/pi/Desktop/c_projects/calibrazione//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/Desktop/c_projects/calibrazione/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named loggertest

# Build rule for target.
loggertest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 loggertest
.PHONY : loggertest

# fast build rule for target.
loggertest/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/loggertest.dir/build.make CMakeFiles/loggertest.dir/build
.PHONY : loggertest/fast

#=============================================================================
# Target rules for targets named calibrazione

# Build rule for target.
calibrazione: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 calibrazione
.PHONY : calibrazione

# fast build rule for target.
calibrazione/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calibrazione.dir/build.make CMakeFiles/calibrazione.dir/build
.PHONY : calibrazione/fast

#=============================================================================
# Target rules for targets named calibra

# Build rule for target.
calibra: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 calibra
.PHONY : calibra

# fast build rule for target.
calibra/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calibra.dir/build.make CMakeFiles/calibra.dir/build
.PHONY : calibra/fast

#=============================================================================
# Target rules for targets named csvlogger

# Build rule for target.
csvlogger: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 csvlogger
.PHONY : csvlogger

# fast build rule for target.
csvlogger/fast:
	$(MAKE) $(MAKESILENT) -f csvlogger/CMakeFiles/csvlogger.dir/build.make csvlogger/CMakeFiles/csvlogger.dir/build
.PHONY : csvlogger/fast

#=============================================================================
# Target rules for targets named distance_sensor

# Build rule for target.
distance_sensor: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 distance_sensor
.PHONY : distance_sensor

# fast build rule for target.
distance_sensor/fast:
	$(MAKE) $(MAKESILENT) -f distance_sensor/CMakeFiles/distance_sensor.dir/build.make distance_sensor/CMakeFiles/distance_sensor.dir/build
.PHONY : distance_sensor/fast

#=============================================================================
# Target rules for targets named matrix-test

# Build rule for target.
matrix-test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 matrix-test
.PHONY : matrix-test

# fast build rule for target.
matrix-test/fast:
	$(MAKE) $(MAKESILENT) -f meca500_ethercat_cpp/CMakeFiles/matrix-test.dir/build.make meca500_ethercat_cpp/CMakeFiles/matrix-test.dir/build
.PHONY : matrix-test/fast

#=============================================================================
# Target rules for targets named robot-test

# Build rule for target.
robot-test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 robot-test
.PHONY : robot-test

# fast build rule for target.
robot-test/fast:
	$(MAKE) $(MAKESILENT) -f meca500_ethercat_cpp/CMakeFiles/robot-test.dir/build.make meca500_ethercat_cpp/CMakeFiles/robot-test.dir/build
.PHONY : robot-test/fast

#=============================================================================
# Target rules for targets named meca500_driver

# Build rule for target.
meca500_driver: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 meca500_driver
.PHONY : meca500_driver

# fast build rule for target.
meca500_driver/fast:
	$(MAKE) $(MAKESILENT) -f meca500_ethercat_cpp/CMakeFiles/meca500_driver.dir/build.make meca500_ethercat_cpp/CMakeFiles/meca500_driver.dir/build
.PHONY : meca500_driver/fast

#=============================================================================
# Target rules for targets named sun_ethercat_master

# Build rule for target.
sun_ethercat_master: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sun_ethercat_master
.PHONY : sun_ethercat_master

# fast build rule for target.
sun_ethercat_master/fast:
	$(MAKE) $(MAKESILENT) -f meca500_ethercat_cpp/sun_etherCAT/sun_ethercat_master/CMakeFiles/sun_ethercat_master.dir/build.make meca500_ethercat_cpp/sun_etherCAT/sun_ethercat_master/CMakeFiles/sun_ethercat_master.dir/build
.PHONY : sun_ethercat_master/fast

#=============================================================================
# Target rules for targets named soem

# Build rule for target.
soem: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 soem
.PHONY : soem

# fast build rule for target.
soem/fast:
	$(MAKE) $(MAKESILENT) -f meca500_ethercat_cpp/sun_etherCAT/SOEM/CMakeFiles/soem.dir/build.make meca500_ethercat_cpp/sun_etherCAT/SOEM/CMakeFiles/soem.dir/build
.PHONY : soem/fast

#=============================================================================
# Target rules for targets named sun_scheduling

# Build rule for target.
sun_scheduling: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sun_scheduling
.PHONY : sun_scheduling

# fast build rule for target.
sun_scheduling/fast:
	$(MAKE) $(MAKESILENT) -f meca500_ethercat_cpp/sun_etherCAT/sun_scheduling/CMakeFiles/sun_scheduling.dir/build.make meca500_ethercat_cpp/sun_etherCAT/sun_scheduling/CMakeFiles/sun_scheduling.dir/build
.PHONY : sun_scheduling/fast

#=============================================================================
# Target rules for targets named sun_slave

# Build rule for target.
sun_slave: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sun_slave
.PHONY : sun_slave

# fast build rule for target.
sun_slave/fast:
	$(MAKE) $(MAKESILENT) -f meca500_ethercat_cpp/sun_etherCAT/sun_slave/CMakeFiles/sun_slave.dir/build.make meca500_ethercat_cpp/sun_etherCAT/sun_slave/CMakeFiles/sun_slave.dir/build
.PHONY : sun_slave/fast

#=============================================================================
# Target rules for targets named sun_controller

# Build rule for target.
sun_controller: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sun_controller
.PHONY : sun_controller

# fast build rule for target.
sun_controller/fast:
	$(MAKE) $(MAKESILENT) -f meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/build.make meca500_ethercat_cpp/sun_etherCAT/sun_controller/CMakeFiles/sun_controller.dir/build
.PHONY : sun_controller/fast

calibrazione.o: calibrazione.cpp.o

.PHONY : calibrazione.o

# target to build an object file
calibrazione.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calibrazione.dir/build.make CMakeFiles/calibrazione.dir/calibrazione.cpp.o
.PHONY : calibrazione.cpp.o

calibrazione.i: calibrazione.cpp.i

.PHONY : calibrazione.i

# target to preprocess a source file
calibrazione.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calibrazione.dir/build.make CMakeFiles/calibrazione.dir/calibrazione.cpp.i
.PHONY : calibrazione.cpp.i

calibrazione.s: calibrazione.cpp.s

.PHONY : calibrazione.s

# target to generate assembly for a file
calibrazione.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calibrazione.dir/build.make CMakeFiles/calibrazione.dir/calibrazione.cpp.s
.PHONY : calibrazione.cpp.s

loggertest.o: loggertest.cpp.o

.PHONY : loggertest.o

# target to build an object file
loggertest.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/loggertest.dir/build.make CMakeFiles/loggertest.dir/loggertest.cpp.o
.PHONY : loggertest.cpp.o

loggertest.i: loggertest.cpp.i

.PHONY : loggertest.i

# target to preprocess a source file
loggertest.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/loggertest.dir/build.make CMakeFiles/loggertest.dir/loggertest.cpp.i
.PHONY : loggertest.cpp.i

loggertest.s: loggertest.cpp.s

.PHONY : loggertest.s

# target to generate assembly for a file
loggertest.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/loggertest.dir/build.make CMakeFiles/loggertest.dir/loggertest.cpp.s
.PHONY : loggertest.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calibra.dir/build.make CMakeFiles/calibra.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calibra.dir/build.make CMakeFiles/calibra.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/calibra.dir/build.make CMakeFiles/calibra.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... package"
	@echo "... package_source"
	@echo "... rebuild_cache"
	@echo "... calibra"
	@echo "... calibrazione"
	@echo "... csvlogger"
	@echo "... distance_sensor"
	@echo "... loggertest"
	@echo "... matrix-test"
	@echo "... meca500_driver"
	@echo "... robot-test"
	@echo "... soem"
	@echo "... sun_controller"
	@echo "... sun_ethercat_master"
	@echo "... sun_scheduling"
	@echo "... sun_slave"
	@echo "... calibrazione.o"
	@echo "... calibrazione.i"
	@echo "... calibrazione.s"
	@echo "... loggertest.o"
	@echo "... loggertest.i"
	@echo "... loggertest.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

