# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/k/Bullet3Acc/BulletMinimal/Bullet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin

# Include any dependencies generated for this target.
include Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/flags.make

Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.o: Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/flags.make
Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.o: ../Demos/RollingFrictionDemo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.o"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/RollingFrictionDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AppRollingFrictionDemo.dir/main.o -c /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/RollingFrictionDemo/main.cpp

Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppRollingFrictionDemo.dir/main.i"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/RollingFrictionDemo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/RollingFrictionDemo/main.cpp > CMakeFiles/AppRollingFrictionDemo.dir/main.i

Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppRollingFrictionDemo.dir/main.s"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/RollingFrictionDemo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/RollingFrictionDemo/main.cpp -o CMakeFiles/AppRollingFrictionDemo.dir/main.s

Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.o.requires:

.PHONY : Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.o.requires

Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.o.provides: Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.o.requires
	$(MAKE) -f Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/build.make Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.o.provides.build
.PHONY : Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.o.provides

Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.o.provides.build: Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.o


Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o: Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/flags.make
Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o: ../Demos/RollingFrictionDemo/RollingFrictionDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/RollingFrictionDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o -c /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/RollingFrictionDemo/RollingFrictionDemo.cpp

Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.i"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/RollingFrictionDemo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/RollingFrictionDemo/RollingFrictionDemo.cpp > CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.i

Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.s"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/RollingFrictionDemo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/RollingFrictionDemo/RollingFrictionDemo.cpp -o CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.s

Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o.requires:

.PHONY : Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o.requires

Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o.provides: Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o.requires
	$(MAKE) -f Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/build.make Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o.provides.build
.PHONY : Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o.provides

Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o.provides.build: Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o


# Object files for target AppRollingFrictionDemo
AppRollingFrictionDemo_OBJECTS = \
"CMakeFiles/AppRollingFrictionDemo.dir/main.o" \
"CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o"

# External object files for target AppRollingFrictionDemo
AppRollingFrictionDemo_EXTERNAL_OBJECTS =

Demos/RollingFrictionDemo/AppRollingFrictionDemo: Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.o
Demos/RollingFrictionDemo/AppRollingFrictionDemo: Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o
Demos/RollingFrictionDemo/AppRollingFrictionDemo: Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/build.make
Demos/RollingFrictionDemo/AppRollingFrictionDemo: Demos/OpenGL/libOpenGLSupport.a
Demos/RollingFrictionDemo/AppRollingFrictionDemo: src/BulletDynamics/libBulletDynamics.a
Demos/RollingFrictionDemo/AppRollingFrictionDemo: src/BulletCollision/libBulletCollision.a
Demos/RollingFrictionDemo/AppRollingFrictionDemo: src/LinearMath/libLinearMath.a
Demos/RollingFrictionDemo/AppRollingFrictionDemo: /usr/lib/x86_64-linux-gnu/libglut.so
Demos/RollingFrictionDemo/AppRollingFrictionDemo: /usr/lib/x86_64-linux-gnu/libGL.so
Demos/RollingFrictionDemo/AppRollingFrictionDemo: /usr/lib/x86_64-linux-gnu/libGLU.so
Demos/RollingFrictionDemo/AppRollingFrictionDemo: Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AppRollingFrictionDemo"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/RollingFrictionDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppRollingFrictionDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/build: Demos/RollingFrictionDemo/AppRollingFrictionDemo

.PHONY : Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/build

Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/requires: Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/main.o.requires
Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/requires: Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/RollingFrictionDemo.o.requires

.PHONY : Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/requires

Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/clean:
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/RollingFrictionDemo && $(CMAKE_COMMAND) -P CMakeFiles/AppRollingFrictionDemo.dir/cmake_clean.cmake
.PHONY : Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/clean

Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/depend:
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/k/Bullet3Acc/BulletMinimal/Bullet /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/RollingFrictionDemo /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/RollingFrictionDemo /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/RollingFrictionDemo/CMakeFiles/AppRollingFrictionDemo.dir/depend

