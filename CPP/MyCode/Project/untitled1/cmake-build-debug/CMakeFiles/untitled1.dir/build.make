# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\jetbrains\apps\CLion\ch-0\201.6668.86\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\jetbrains\apps\CLion\ch-0\201.6668.86\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\MyWorkSpace\CPP\MyCode\Project\untitled1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\MyWorkSpace\CPP\MyCode\Project\untitled1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled1.dir/flags.make

CMakeFiles/untitled1.dir/main.cpp.obj: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/main.cpp.obj: CMakeFiles/untitled1.dir/includes_CXX.rsp
CMakeFiles/untitled1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MyWorkSpace\CPP\MyCode\Project\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled1.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled1.dir\main.cpp.obj -c D:\MyWorkSpace\CPP\MyCode\Project\untitled1\main.cpp

CMakeFiles/untitled1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled1.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\MyWorkSpace\CPP\MyCode\Project\untitled1\main.cpp > CMakeFiles\untitled1.dir\main.cpp.i

CMakeFiles/untitled1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled1.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\MyWorkSpace\CPP\MyCode\Project\untitled1\main.cpp -o CMakeFiles\untitled1.dir\main.cpp.s

# Object files for target untitled1
untitled1_OBJECTS = \
"CMakeFiles/untitled1.dir/main.cpp.obj"

# External object files for target untitled1
untitled1_EXTERNAL_OBJECTS =

untitled1.exe: CMakeFiles/untitled1.dir/main.cpp.obj
untitled1.exe: CMakeFiles/untitled1.dir/build.make
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_dnn3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_highgui3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_ml3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_objdetect3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_shape3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_stitching3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_superres3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_videostab3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_calib3d3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_features2d3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_flann3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_photo3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_video3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_videoio3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_imgcodecs3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_imgproc3410.dll.a
untitled1.exe: D:/opencv/mingw-build/lib/libopencv_core3410.dll.a
untitled1.exe: CMakeFiles/untitled1.dir/linklibs.rsp
untitled1.exe: CMakeFiles/untitled1.dir/objects1.rsp
untitled1.exe: CMakeFiles/untitled1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\MyWorkSpace\CPP\MyCode\Project\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable untitled1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\untitled1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled1.dir/build: untitled1.exe

.PHONY : CMakeFiles/untitled1.dir/build

CMakeFiles/untitled1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/untitled1.dir/clean

CMakeFiles/untitled1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\MyWorkSpace\CPP\MyCode\Project\untitled1 D:\MyWorkSpace\CPP\MyCode\Project\untitled1 D:\MyWorkSpace\CPP\MyCode\Project\untitled1\cmake-build-debug D:\MyWorkSpace\CPP\MyCode\Project\untitled1\cmake-build-debug D:\MyWorkSpace\CPP\MyCode\Project\untitled1\cmake-build-debug\CMakeFiles\untitled1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled1.dir/depend

