cmake_minimum_required(VERSION 3.0)

project(CODIM1)

set(CMAKE_CXX_FLAG "${CMAKE_CXX_FLAGS} -std=c++11 -O2 -Wall")

include_directories(include)

add_executable(codim2 codim2.cc)
# 链接 BLAS、LAPACK 和 Math 库
target_link_libraries(codim2 PRIVATE blas lapack m)