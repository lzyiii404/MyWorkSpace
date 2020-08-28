cmake_minimum_required(VERSION 3.16)
project(untitled1)

set(CMAKE_CXX_STANDARD 11)

add_executable(untitled1 main.cpp)

set(OpenCV_DIR D:\\opencv\\mingw-build)
set(Tesseract_DIR D:\\Tesseract_OCR)
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS} ${Tesseract_DIR})
target_link_libraries(untitled1 ${OpenCV_LIBS} tesseract )
