# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/song/Music/rv_detector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/song/Music/rv_detector/build

# Include any dependencies generated for this target.
include detector/src/CMakeFiles/detector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include detector/src/CMakeFiles/detector.dir/compiler_depend.make

# Include the progress variables for this target.
include detector/src/CMakeFiles/detector.dir/progress.make

# Include the compile flags for this target's objects.
include detector/src/CMakeFiles/detector.dir/flags.make

detector/src/CMakeFiles/detector.dir/main.cpp.o: detector/src/CMakeFiles/detector.dir/flags.make
detector/src/CMakeFiles/detector.dir/main.cpp.o: ../detector/src/main.cpp
detector/src/CMakeFiles/detector.dir/main.cpp.o: detector/src/CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/Music/rv_detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object detector/src/CMakeFiles/detector.dir/main.cpp.o"
	cd /home/song/Music/rv_detector/build/detector/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT detector/src/CMakeFiles/detector.dir/main.cpp.o -MF CMakeFiles/detector.dir/main.cpp.o.d -o CMakeFiles/detector.dir/main.cpp.o -c /home/song/Music/rv_detector/detector/src/main.cpp

detector/src/CMakeFiles/detector.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/main.cpp.i"
	cd /home/song/Music/rv_detector/build/detector/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/Music/rv_detector/detector/src/main.cpp > CMakeFiles/detector.dir/main.cpp.i

detector/src/CMakeFiles/detector.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/main.cpp.s"
	cd /home/song/Music/rv_detector/build/detector/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/Music/rv_detector/detector/src/main.cpp -o CMakeFiles/detector.dir/main.cpp.s

detector/src/CMakeFiles/detector.dir/detector.cpp.o: detector/src/CMakeFiles/detector.dir/flags.make
detector/src/CMakeFiles/detector.dir/detector.cpp.o: ../detector/src/detector.cpp
detector/src/CMakeFiles/detector.dir/detector.cpp.o: detector/src/CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/Music/rv_detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object detector/src/CMakeFiles/detector.dir/detector.cpp.o"
	cd /home/song/Music/rv_detector/build/detector/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT detector/src/CMakeFiles/detector.dir/detector.cpp.o -MF CMakeFiles/detector.dir/detector.cpp.o.d -o CMakeFiles/detector.dir/detector.cpp.o -c /home/song/Music/rv_detector/detector/src/detector.cpp

detector/src/CMakeFiles/detector.dir/detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/detector.cpp.i"
	cd /home/song/Music/rv_detector/build/detector/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/Music/rv_detector/detector/src/detector.cpp > CMakeFiles/detector.dir/detector.cpp.i

detector/src/CMakeFiles/detector.dir/detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/detector.cpp.s"
	cd /home/song/Music/rv_detector/build/detector/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/Music/rv_detector/detector/src/detector.cpp -o CMakeFiles/detector.dir/detector.cpp.s

detector/src/CMakeFiles/detector.dir/number_classifier.cpp.o: detector/src/CMakeFiles/detector.dir/flags.make
detector/src/CMakeFiles/detector.dir/number_classifier.cpp.o: ../detector/src/number_classifier.cpp
detector/src/CMakeFiles/detector.dir/number_classifier.cpp.o: detector/src/CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/Music/rv_detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object detector/src/CMakeFiles/detector.dir/number_classifier.cpp.o"
	cd /home/song/Music/rv_detector/build/detector/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT detector/src/CMakeFiles/detector.dir/number_classifier.cpp.o -MF CMakeFiles/detector.dir/number_classifier.cpp.o.d -o CMakeFiles/detector.dir/number_classifier.cpp.o -c /home/song/Music/rv_detector/detector/src/number_classifier.cpp

detector/src/CMakeFiles/detector.dir/number_classifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/number_classifier.cpp.i"
	cd /home/song/Music/rv_detector/build/detector/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/Music/rv_detector/detector/src/number_classifier.cpp > CMakeFiles/detector.dir/number_classifier.cpp.i

detector/src/CMakeFiles/detector.dir/number_classifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/number_classifier.cpp.s"
	cd /home/song/Music/rv_detector/build/detector/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/Music/rv_detector/detector/src/number_classifier.cpp -o CMakeFiles/detector.dir/number_classifier.cpp.s

# Object files for target detector
detector_OBJECTS = \
"CMakeFiles/detector.dir/main.cpp.o" \
"CMakeFiles/detector.dir/detector.cpp.o" \
"CMakeFiles/detector.dir/number_classifier.cpp.o"

# External object files for target detector
detector_EXTERNAL_OBJECTS =

detector/src/detector: detector/src/CMakeFiles/detector.dir/main.cpp.o
detector/src/detector: detector/src/CMakeFiles/detector.dir/detector.cpp.o
detector/src/detector: detector/src/CMakeFiles/detector.dir/number_classifier.cpp.o
detector/src/detector: detector/src/CMakeFiles/detector.dir/build.make
detector/src/detector: /usr/local/lib/libopencv_gapi.so.4.5.4
detector/src/detector: /usr/local/lib/libopencv_highgui.so.4.5.4
detector/src/detector: /usr/local/lib/libopencv_ml.so.4.5.4
detector/src/detector: /usr/local/lib/libopencv_objdetect.so.4.5.4
detector/src/detector: /usr/local/lib/libopencv_photo.so.4.5.4
detector/src/detector: /usr/local/lib/libopencv_stitching.so.4.5.4
detector/src/detector: /usr/local/lib/libopencv_video.so.4.5.4
detector/src/detector: /usr/local/lib/libopencv_videoio.so.4.5.4
detector/src/detector: /usr/local/lib/libopencv_imgcodecs.so.4.5.4
detector/src/detector: /usr/local/lib/libopencv_dnn.so.4.5.4
detector/src/detector: /usr/local/lib/libopencv_calib3d.so.4.5.4
detector/src/detector: /usr/local/lib/libopencv_features2d.so.4.5.4
detector/src/detector: /usr/local/lib/libopencv_flann.so.4.5.4
detector/src/detector: /usr/local/lib/libopencv_imgproc.so.4.5.4
detector/src/detector: /usr/local/lib/libopencv_core.so.4.5.4
detector/src/detector: detector/src/CMakeFiles/detector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/song/Music/rv_detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable detector"
	cd /home/song/Music/rv_detector/build/detector/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
detector/src/CMakeFiles/detector.dir/build: detector/src/detector
.PHONY : detector/src/CMakeFiles/detector.dir/build

detector/src/CMakeFiles/detector.dir/clean:
	cd /home/song/Music/rv_detector/build/detector/src && $(CMAKE_COMMAND) -P CMakeFiles/detector.dir/cmake_clean.cmake
.PHONY : detector/src/CMakeFiles/detector.dir/clean

detector/src/CMakeFiles/detector.dir/depend:
	cd /home/song/Music/rv_detector/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/song/Music/rv_detector /home/song/Music/rv_detector/detector/src /home/song/Music/rv_detector/build /home/song/Music/rv_detector/build/detector/src /home/song/Music/rv_detector/build/detector/src/CMakeFiles/detector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : detector/src/CMakeFiles/detector.dir/depend

