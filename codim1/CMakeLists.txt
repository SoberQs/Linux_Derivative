cmake_minimum_required(VERSION 3.0)

project(CODIM1)

set(CMAKE_C_FLAG "${CMAKE_C_FLAGS} -std=c11 -O2 -Wall")

include_directories(include)

add_executable(codim1 codim1.c)
# 链接 BLAS、LAPACK 和 Math 库
target_link_libraries(codim1 PRIVATE blas lapack m)