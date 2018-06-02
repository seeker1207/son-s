# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/raspicam_example_with_opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/raspicam_example_with_opencv/build

# Include any dependencies generated for this target.
include CMakeFiles/smart_cart.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/smart_cart.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/smart_cart.dir/flags.make

CMakeFiles/smart_cart.dir/smart_cart.cpp.o: CMakeFiles/smart_cart.dir/flags.make
CMakeFiles/smart_cart.dir/smart_cart.cpp.o: ../smart_cart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/raspicam_example_with_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/smart_cart.dir/smart_cart.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_cart.dir/smart_cart.cpp.o -c /home/pi/raspicam_example_with_opencv/smart_cart.cpp

CMakeFiles/smart_cart.dir/smart_cart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_cart.dir/smart_cart.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/raspicam_example_with_opencv/smart_cart.cpp > CMakeFiles/smart_cart.dir/smart_cart.cpp.i

CMakeFiles/smart_cart.dir/smart_cart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_cart.dir/smart_cart.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/raspicam_example_with_opencv/smart_cart.cpp -o CMakeFiles/smart_cart.dir/smart_cart.cpp.s

CMakeFiles/smart_cart.dir/smart_cart.cpp.o.requires:

.PHONY : CMakeFiles/smart_cart.dir/smart_cart.cpp.o.requires

CMakeFiles/smart_cart.dir/smart_cart.cpp.o.provides: CMakeFiles/smart_cart.dir/smart_cart.cpp.o.requires
	$(MAKE) -f CMakeFiles/smart_cart.dir/build.make CMakeFiles/smart_cart.dir/smart_cart.cpp.o.provides.build
.PHONY : CMakeFiles/smart_cart.dir/smart_cart.cpp.o.provides

CMakeFiles/smart_cart.dir/smart_cart.cpp.o.provides.build: CMakeFiles/smart_cart.dir/smart_cart.cpp.o


# Object files for target smart_cart
smart_cart_OBJECTS = \
"CMakeFiles/smart_cart.dir/smart_cart.cpp.o"

# External object files for target smart_cart
smart_cart_EXTERNAL_OBJECTS =

smart_cart: CMakeFiles/smart_cart.dir/smart_cart.cpp.o
smart_cart: CMakeFiles/smart_cart.dir/build.make
smart_cart: /opt/vc/lib/libmmal_core.so
smart_cart: /opt/vc/lib/libmmal_util.so
smart_cart: /opt/vc/lib/libmmal.so
smart_cart: /usr/local/lib/libopencv_dnn.so.3.4.0
smart_cart: /usr/local/lib/libopencv_objdetect.so.3.4.0
smart_cart: /usr/local/lib/libopencv_stitching.so.3.4.0
smart_cart: /usr/local/lib/libopencv_superres.so.3.4.0
smart_cart: /usr/local/lib/libopencv_videostab.so.3.4.0
smart_cart: /usr/local/lib/libopencv_xfeatures2d.so.3.4.0
smart_cart: /usr/local/lib/libopencv_ml.so.3.4.0
smart_cart: /usr/local/lib/libopencv_shape.so.3.4.0
smart_cart: /usr/local/lib/libopencv_calib3d.so.3.4.0
smart_cart: /usr/local/lib/libopencv_features2d.so.3.4.0
smart_cart: /usr/local/lib/libopencv_flann.so.3.4.0
smart_cart: /usr/local/lib/libopencv_highgui.so.3.4.0
smart_cart: /usr/local/lib/libopencv_photo.so.3.4.0
smart_cart: /usr/local/lib/libopencv_video.so.3.4.0
smart_cart: /usr/local/lib/libopencv_videoio.so.3.4.0
smart_cart: /usr/local/lib/libopencv_imgcodecs.so.3.4.0
smart_cart: /usr/local/lib/libopencv_imgproc.so.3.4.0
smart_cart: /usr/local/lib/libopencv_core.so.3.4.0
smart_cart: CMakeFiles/smart_cart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/raspicam_example_with_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable smart_cart"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smart_cart.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/smart_cart.dir/build: smart_cart

.PHONY : CMakeFiles/smart_cart.dir/build

CMakeFiles/smart_cart.dir/requires: CMakeFiles/smart_cart.dir/smart_cart.cpp.o.requires

.PHONY : CMakeFiles/smart_cart.dir/requires

CMakeFiles/smart_cart.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/smart_cart.dir/cmake_clean.cmake
.PHONY : CMakeFiles/smart_cart.dir/clean

CMakeFiles/smart_cart.dir/depend:
	cd /home/pi/raspicam_example_with_opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/raspicam_example_with_opencv /home/pi/raspicam_example_with_opencv /home/pi/raspicam_example_with_opencv/build /home/pi/raspicam_example_with_opencv/build /home/pi/raspicam_example_with_opencv/build/CMakeFiles/smart_cart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/smart_cart.dir/depend
