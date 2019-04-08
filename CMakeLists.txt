cmake_minimum_required(VERSION 3.12)
project(SimpleRedisClient)

set(CMAKE_CXX_STANDARD 14)

add_executable(SimpleRedisClient main.cpp client.cpp)