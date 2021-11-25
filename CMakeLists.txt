cmake_minimum_required(VERSION 3.18.4)
project(dens-asio)

set(CMAKE_VERBOSE_MAKEFILE ON)

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} boost_system boost_thread pthread)
