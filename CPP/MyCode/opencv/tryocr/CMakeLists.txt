cmake_minimum_required(VERSION 3.16)
project(tryocr)

set(CMAKE_CXX_STANDARD 14)

add_executable(tryocr main.cpp)

set(OpenCV_DIR D:\\opencv\\mingw-build)
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(tryocr ${OpenCV_LIBS})
