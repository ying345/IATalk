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
CMAKE_SOURCE_DIR = /home/ingil/Project/iatalk/iaclient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ingil/Project/iatalk/iaclient/build

# Utility rule file for iaclient_autogen.

# Include the progress variables for this target.
include CMakeFiles/iaclient_autogen.dir/progress.make

CMakeFiles/iaclient_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ingil/Project/iatalk/iaclient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target iaclient"
	/usr/bin/cmake -E cmake_autogen /home/ingil/Project/iatalk/iaclient/build/CMakeFiles/iaclient_autogen.dir/AutogenInfo.json Debug

iaclient_autogen: CMakeFiles/iaclient_autogen
iaclient_autogen: CMakeFiles/iaclient_autogen.dir/build.make

.PHONY : iaclient_autogen

# Rule to build all files generated by this target.
CMakeFiles/iaclient_autogen.dir/build: iaclient_autogen

.PHONY : CMakeFiles/iaclient_autogen.dir/build

CMakeFiles/iaclient_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iaclient_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iaclient_autogen.dir/clean

CMakeFiles/iaclient_autogen.dir/depend:
	cd /home/ingil/Project/iatalk/iaclient/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ingil/Project/iatalk/iaclient /home/ingil/Project/iatalk/iaclient /home/ingil/Project/iatalk/iaclient/build /home/ingil/Project/iatalk/iaclient/build /home/ingil/Project/iatalk/iaclient/build/CMakeFiles/iaclient_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iaclient_autogen.dir/depend
