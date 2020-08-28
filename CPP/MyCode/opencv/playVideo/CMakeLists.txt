cmake_minimum_required(VERSION 3.16)
project(playVideo)

set(CMAKE_CXX_STANDARD 17)

add_executable(playVideo main.cpp)

set(OpenCV_DIR D:\\opencv\\mingw-build)
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(playVideo ${OpenCV_LIBS})
