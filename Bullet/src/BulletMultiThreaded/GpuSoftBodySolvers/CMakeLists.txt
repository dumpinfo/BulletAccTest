set(CMAKE_CXX_FLAGS "-g -O0 -fprofile-arcs -ftest-coverage")
set(CMAKE_EXE_LINKER_FLAGS "-lgcov")

INCLUDE_DIRECTORIES(
${BULLET_PHYSICS_SOURCE_DIR}/src
)


SUBDIRS ( 
	OpenCL
)

IF( USE_DX11 )
	SUBDIRS( DX11 )
ENDIF( USE_DX11 )
