cmake_minimum_required(VERSION 3.9)
project(GraphColor)

set(CMAKE_CXX_STANDARD 11)

# added -fopenmp
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fopenmp")

include(FindOpenMP)
if(OPENMP_FOUND)
    set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${OpenMP_C_FLAGS}")
    set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${OpenMP_CXX_FLAGS}")
    set (CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${OpenMP_EXE_LINKER_FLAGS}")
else(OPENMP_FOUND)
    message("ERROR: OpenMP could not be found! ")
endif(OPENMP_FOUND)

add_executable(GraphColor main.cpp Graph.cpp Graph.h depthFirst.c depthFirst.h mystack.c mystack.h Filter.cpp Filter.h BreadthFirst.cpp BreadthFirst.h)