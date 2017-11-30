# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.
cmake_minimum_required(VERSION 3.0)
include("../common.cmake")

project(download-TinyXML)

# download pugixml
hunter_add_package(TinyXML)

# now pugixml can be used
find_package(TinyXML CONFIG REQUIRED)

add_executable(foo foo.cpp)
target_link_libraries(foo TinyXML::TinyXML)
