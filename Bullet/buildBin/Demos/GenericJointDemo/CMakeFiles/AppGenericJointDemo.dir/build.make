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
include Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/flags.make

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/flags.make
Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o: ../Demos/GenericJointDemo/GenericJointDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GenericJointDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o -c /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/GenericJointDemo/GenericJointDemo.cpp

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.i"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GenericJointDemo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/GenericJointDemo/GenericJointDemo.cpp > CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.i

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.s"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GenericJointDemo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/GenericJointDemo/GenericJointDemo.cpp -o CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.s

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o.requires:

.PHONY : Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o.requires

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o.provides: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o.requires
	$(MAKE) -f Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/build.make Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o.provides.build
.PHONY : Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o.provides

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o.provides.build: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o


Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/flags.make
Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o: ../Demos/GenericJointDemo/Ragdoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GenericJointDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o -c /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/GenericJointDemo/Ragdoll.cpp

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppGenericJointDemo.dir/Ragdoll.i"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GenericJointDemo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/GenericJointDemo/Ragdoll.cpp > CMakeFiles/AppGenericJointDemo.dir/Ragdoll.i

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppGenericJointDemo.dir/Ragdoll.s"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GenericJointDemo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/GenericJointDemo/Ragdoll.cpp -o CMakeFiles/AppGenericJointDemo.dir/Ragdoll.s

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o.requires:

.PHONY : Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o.requires

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o.provides: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o.requires
	$(MAKE) -f Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/build.make Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o.provides.build
.PHONY : Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o.provides

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o.provides.build: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o


Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.o: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/flags.make
Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.o: ../Demos/GenericJointDemo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.o"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GenericJointDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AppGenericJointDemo.dir/main.o -c /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/GenericJointDemo/main.cpp

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppGenericJointDemo.dir/main.i"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GenericJointDemo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/GenericJointDemo/main.cpp > CMakeFiles/AppGenericJointDemo.dir/main.i

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppGenericJointDemo.dir/main.s"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GenericJointDemo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/GenericJointDemo/main.cpp -o CMakeFiles/AppGenericJointDemo.dir/main.s

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.o.requires:

.PHONY : Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.o.requires

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.o.provides: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.o.requires
	$(MAKE) -f Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/build.make Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.o.provides.build
.PHONY : Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.o.provides

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.o.provides.build: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.o


# Object files for target AppGenericJointDemo
AppGenericJointDemo_OBJECTS = \
"CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o" \
"CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o" \
"CMakeFiles/AppGenericJointDemo.dir/main.o"

# External object files for target AppGenericJointDemo
AppGenericJointDemo_EXTERNAL_OBJECTS =

Demos/GenericJointDemo/AppGenericJointDemo: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o
Demos/GenericJointDemo/AppGenericJointDemo: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o
Demos/GenericJointDemo/AppGenericJointDemo: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.o
Demos/GenericJointDemo/AppGenericJointDemo: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/build.make
Demos/GenericJointDemo/AppGenericJointDemo: Demos/OpenGL/libOpenGLSupport.a
Demos/GenericJointDemo/AppGenericJointDemo: src/BulletDynamics/libBulletDynamics.a
Demos/GenericJointDemo/AppGenericJointDemo: src/BulletCollision/libBulletCollision.a
Demos/GenericJointDemo/AppGenericJointDemo: src/LinearMath/libLinearMath.a
Demos/GenericJointDemo/AppGenericJointDemo: /usr/lib/x86_64-linux-gnu/libglut.so
Demos/GenericJointDemo/AppGenericJointDemo: /usr/lib/x86_64-linux-gnu/libGL.so
Demos/GenericJointDemo/AppGenericJointDemo: /usr/lib/x86_64-linux-gnu/libGLU.so
Demos/GenericJointDemo/AppGenericJointDemo: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable AppGenericJointDemo"
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GenericJointDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppGenericJointDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/build: Demos/GenericJointDemo/AppGenericJointDemo

.PHONY : Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/build

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/requires: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/GenericJointDemo.o.requires
Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/requires: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/Ragdoll.o.requires
Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/requires: Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/main.o.requires

.PHONY : Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/requires

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/clean:
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GenericJointDemo && $(CMAKE_COMMAND) -P CMakeFiles/AppGenericJointDemo.dir/cmake_clean.cmake
.PHONY : Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/clean

Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/depend:
	cd /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/k/Bullet3Acc/BulletMinimal/Bullet /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos/GenericJointDemo /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GenericJointDemo /mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/GenericJointDemo/CMakeFiles/AppGenericJointDemo.dir/depend

