# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ovidiu/ros_workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ovidiu/ros_workspace/build

# Utility rule file for os_robot_status_gencfg.

# Include the progress variables for this target.
include btx_patrol/CMakeFiles/os_robot_status_gencfg.dir/progress.make

btx_patrol/CMakeFiles/os_robot_status_gencfg: /home/ovidiu/ros_workspace/devel/include/os_robot_status/os_robot_statusConfig.h
btx_patrol/CMakeFiles/os_robot_status_gencfg: /home/ovidiu/ros_workspace/devel/lib/python2.7/dist-packages/os_robot_status/cfg/os_robot_statusConfig.py


/home/ovidiu/ros_workspace/devel/include/os_robot_status/os_robot_statusConfig.h: /home/ovidiu/ros_workspace/src/btx_patrol/cfg/os_robot_status.cfg
/home/ovidiu/ros_workspace/devel/include/os_robot_status/os_robot_statusConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/ovidiu/ros_workspace/devel/include/os_robot_status/os_robot_statusConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ovidiu/ros_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/os_robot_status.cfg: /home/ovidiu/ros_workspace/devel/include/os_robot_status/os_robot_statusConfig.h /home/ovidiu/ros_workspace/devel/lib/python2.7/dist-packages/os_robot_status/cfg/os_robot_statusConfig.py"
	cd /home/ovidiu/ros_workspace/build/btx_patrol && ../catkin_generated/env_cached.sh /home/ovidiu/ros_workspace/build/btx_patrol/setup_custom_pythonpath.sh /home/ovidiu/ros_workspace/src/btx_patrol/cfg/os_robot_status.cfg /opt/ros/kinetic/share/dynamic_reconfigure/cmake/.. /home/ovidiu/ros_workspace/devel/share/os_robot_status /home/ovidiu/ros_workspace/devel/include/os_robot_status /home/ovidiu/ros_workspace/devel/lib/python2.7/dist-packages/os_robot_status

/home/ovidiu/ros_workspace/devel/share/os_robot_status/docs/os_robot_statusConfig.dox: /home/ovidiu/ros_workspace/devel/include/os_robot_status/os_robot_statusConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/ovidiu/ros_workspace/devel/share/os_robot_status/docs/os_robot_statusConfig.dox

/home/ovidiu/ros_workspace/devel/share/os_robot_status/docs/os_robot_statusConfig-usage.dox: /home/ovidiu/ros_workspace/devel/include/os_robot_status/os_robot_statusConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/ovidiu/ros_workspace/devel/share/os_robot_status/docs/os_robot_statusConfig-usage.dox

/home/ovidiu/ros_workspace/devel/lib/python2.7/dist-packages/os_robot_status/cfg/os_robot_statusConfig.py: /home/ovidiu/ros_workspace/devel/include/os_robot_status/os_robot_statusConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/ovidiu/ros_workspace/devel/lib/python2.7/dist-packages/os_robot_status/cfg/os_robot_statusConfig.py

/home/ovidiu/ros_workspace/devel/share/os_robot_status/docs/os_robot_statusConfig.wikidoc: /home/ovidiu/ros_workspace/devel/include/os_robot_status/os_robot_statusConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/ovidiu/ros_workspace/devel/share/os_robot_status/docs/os_robot_statusConfig.wikidoc

os_robot_status_gencfg: btx_patrol/CMakeFiles/os_robot_status_gencfg
os_robot_status_gencfg: /home/ovidiu/ros_workspace/devel/include/os_robot_status/os_robot_statusConfig.h
os_robot_status_gencfg: /home/ovidiu/ros_workspace/devel/share/os_robot_status/docs/os_robot_statusConfig.dox
os_robot_status_gencfg: /home/ovidiu/ros_workspace/devel/share/os_robot_status/docs/os_robot_statusConfig-usage.dox
os_robot_status_gencfg: /home/ovidiu/ros_workspace/devel/lib/python2.7/dist-packages/os_robot_status/cfg/os_robot_statusConfig.py
os_robot_status_gencfg: /home/ovidiu/ros_workspace/devel/share/os_robot_status/docs/os_robot_statusConfig.wikidoc
os_robot_status_gencfg: btx_patrol/CMakeFiles/os_robot_status_gencfg.dir/build.make

.PHONY : os_robot_status_gencfg

# Rule to build all files generated by this target.
btx_patrol/CMakeFiles/os_robot_status_gencfg.dir/build: os_robot_status_gencfg

.PHONY : btx_patrol/CMakeFiles/os_robot_status_gencfg.dir/build

btx_patrol/CMakeFiles/os_robot_status_gencfg.dir/clean:
	cd /home/ovidiu/ros_workspace/build/btx_patrol && $(CMAKE_COMMAND) -P CMakeFiles/os_robot_status_gencfg.dir/cmake_clean.cmake
.PHONY : btx_patrol/CMakeFiles/os_robot_status_gencfg.dir/clean

btx_patrol/CMakeFiles/os_robot_status_gencfg.dir/depend:
	cd /home/ovidiu/ros_workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ovidiu/ros_workspace/src /home/ovidiu/ros_workspace/src/btx_patrol /home/ovidiu/ros_workspace/build /home/ovidiu/ros_workspace/build/btx_patrol /home/ovidiu/ros_workspace/build/btx_patrol/CMakeFiles/os_robot_status_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : btx_patrol/CMakeFiles/os_robot_status_gencfg.dir/depend

