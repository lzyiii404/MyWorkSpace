cmake_minimum_required(VERSION 3.16)
project(face_recognize)

set(CMAKE_CXX_STANDARD 14)

add_executable(face_recognize main.cpp)

set(OpenCV_DIR D:\\opencv\\mingw-build)
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(face_recognize ${OpenCV_LIBS})
