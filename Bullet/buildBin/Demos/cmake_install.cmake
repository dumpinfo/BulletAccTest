# Install script for directory: /mnt/k/Bullet3Acc/BulletMinimal/Bullet/Demos

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/HelloWorld/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/OpenGL/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/AllBulletDemos/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/ConvexDecompositionDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/CcdPhysicsDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/BulletXmlImportDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/ConstraintDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/SliderConstraintDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GenericJointDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/Raytracer/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/RagdollDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/ForkLiftDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/BasicDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/RollingFrictionDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/RaytestDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/VoronoiFractureDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GyroscopicDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/FractureDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/Box2dDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/BspDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/MovingConcaveDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/VehicleDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/UserCollisionAlgorithm/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/CharacterDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/SoftDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/CollisionInterfaceDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/ConcaveConvexcastDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/SimplexDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/DynamicControlDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/ConvexHullDistance/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/DoublePrecisionDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/ConcaveDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/CollisionDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/ContinuousConvexCollision/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/ConcaveRaycastDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/GjkConvexCastDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/MultiMaterialDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/SerializeDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/InternalEdgeDemo/cmake_install.cmake")
  include("/mnt/k/Bullet3Acc/BulletMinimal/Bullet/buildBin/Demos/Benchmarks/cmake_install.cmake")

endif()

