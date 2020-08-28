cmake_minimum_required(VERSION 3.16)
project(ocr)

set(CMAKE_CXX_STANDARD 14)

add_executable(ocr main.cpp DetectNumber.hpp FeatureExtraction.hpp linefinder.hpp)

set(OpenCV_DIR D:\\opencv\\mingw-build)
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(ocr ${OpenCV_LIBS})
