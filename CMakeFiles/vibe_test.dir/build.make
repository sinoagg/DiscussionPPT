# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zlx/peoplecounting/headdetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zlx/peoplecounting/headdetection

# Include any dependencies generated for this target.
include CMakeFiles/vibe_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vibe_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vibe_test.dir/flags.make

CMakeFiles/vibe_test.dir/ViBe/main.cpp.o: CMakeFiles/vibe_test.dir/flags.make
CMakeFiles/vibe_test.dir/ViBe/main.cpp.o: ViBe/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zlx/peoplecounting/headdetection/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vibe_test.dir/ViBe/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vibe_test.dir/ViBe/main.cpp.o -c /home/zlx/peoplecounting/headdetection/ViBe/main.cpp

CMakeFiles/vibe_test.dir/ViBe/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vibe_test.dir/ViBe/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zlx/peoplecounting/headdetection/ViBe/main.cpp > CMakeFiles/vibe_test.dir/ViBe/main.cpp.i

CMakeFiles/vibe_test.dir/ViBe/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vibe_test.dir/ViBe/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zlx/peoplecounting/headdetection/ViBe/main.cpp -o CMakeFiles/vibe_test.dir/ViBe/main.cpp.s

CMakeFiles/vibe_test.dir/ViBe/main.cpp.o.requires:

.PHONY : CMakeFiles/vibe_test.dir/ViBe/main.cpp.o.requires

CMakeFiles/vibe_test.dir/ViBe/main.cpp.o.provides: CMakeFiles/vibe_test.dir/ViBe/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/vibe_test.dir/build.make CMakeFiles/vibe_test.dir/ViBe/main.cpp.o.provides.build
.PHONY : CMakeFiles/vibe_test.dir/ViBe/main.cpp.o.provides

CMakeFiles/vibe_test.dir/ViBe/main.cpp.o.provides.build: CMakeFiles/vibe_test.dir/ViBe/main.cpp.o


# Object files for target vibe_test
vibe_test_OBJECTS = \
"CMakeFiles/vibe_test.dir/ViBe/main.cpp.o"

# External object files for target vibe_test
vibe_test_EXTERNAL_OBJECTS =

bin/vibe_test: CMakeFiles/vibe_test.dir/ViBe/main.cpp.o
bin/vibe_test: CMakeFiles/vibe_test.dir/build.make
bin/vibe_test: lib/libvibe.so
bin/vibe_test: /usr/local/lib/libopencv_ml.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_superres.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_objdetect.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_videostab.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_shape.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_dnn.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_stitching.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_calib3d.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_features2d.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_highgui.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_videoio.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_imgcodecs.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_flann.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_photo.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_video.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_imgproc.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_viz.so.3.4.1
bin/vibe_test: /usr/local/lib/libopencv_core.so.3.4.1
bin/vibe_test: CMakeFiles/vibe_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zlx/peoplecounting/headdetection/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/vibe_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vibe_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vibe_test.dir/build: bin/vibe_test

.PHONY : CMakeFiles/vibe_test.dir/build

CMakeFiles/vibe_test.dir/requires: CMakeFiles/vibe_test.dir/ViBe/main.cpp.o.requires

.PHONY : CMakeFiles/vibe_test.dir/requires

CMakeFiles/vibe_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vibe_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vibe_test.dir/clean

CMakeFiles/vibe_test.dir/depend:
	cd /home/zlx/peoplecounting/headdetection && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zlx/peoplecounting/headdetection /home/zlx/peoplecounting/headdetection /home/zlx/peoplecounting/headdetection /home/zlx/peoplecounting/headdetection /home/zlx/peoplecounting/headdetection/CMakeFiles/vibe_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vibe_test.dir/depend

