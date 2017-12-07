# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.
cmake_minimum_required(VERSION 3.0)
include("../common.cmake")

project(download-TinyDNN)


hunter_add_package(TinyDNN)

find_package(TinyDNN CONFIG REQUIRED)

add_executable(foo foo.cpp)
target_link_libraries(foo TinyDNN::tiny_dnn)
