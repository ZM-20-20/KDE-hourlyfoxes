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
CMAKE_SOURCE_DIR = /home/zmiller00/projects/KDEhourlyfoxes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zmiller00/projects/KDEhourlyfoxes/build

# Utility rule file for org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json.

# Include the progress variables for this target.
include CMakeFiles/org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json.dir/progress.make

CMakeFiles/org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json: org.kde.plasma.kdehourlyfoxes-wallpapers-metadata.json


org.kde.plasma.kdehourlyfoxes-wallpapers-metadata.json: ../package/metadata.desktop
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zmiller00/projects/KDEhourlyfoxes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating org.kde.plasma.kdehourlyfoxes-wallpapers-metadata.json"
	/usr/bin/desktoptojson -i /home/zmiller00/projects/KDEhourlyfoxes/package/metadata.desktop -o /home/zmiller00/projects/KDEhourlyfoxes/build/org.kde.plasma.kdehourlyfoxes-wallpapers-metadata.json

org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json: CMakeFiles/org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json
org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json: org.kde.plasma.kdehourlyfoxes-wallpapers-metadata.json
org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json: CMakeFiles/org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json.dir/build.make

.PHONY : org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json

# Rule to build all files generated by this target.
CMakeFiles/org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json.dir/build: org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json

.PHONY : CMakeFiles/org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json.dir/build

CMakeFiles/org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json.dir/cmake_clean.cmake
.PHONY : CMakeFiles/org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json.dir/clean

CMakeFiles/org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json.dir/depend:
	cd /home/zmiller00/projects/KDEhourlyfoxes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zmiller00/projects/KDEhourlyfoxes /home/zmiller00/projects/KDEhourlyfoxes /home/zmiller00/projects/KDEhourlyfoxes/build /home/zmiller00/projects/KDEhourlyfoxes/build /home/zmiller00/projects/KDEhourlyfoxes/build/CMakeFiles/org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/org.kde.plasma.kdehourlyfoxes-wallpapers-metadata-json.dir/depend

