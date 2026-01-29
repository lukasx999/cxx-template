cmake_minimum_required(VERSION 3.16)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED TRUE)
set(CMAKE_EXPORT_COMPILE_COMMANDS TRUE)
set(CMAKE_COLOR_DIAGNOSTICS ON)

project(Template)

add_executable(template main.cc)
target_compile_options(template PRIVATE -Wall -Wextra -O3 -ggdb)
