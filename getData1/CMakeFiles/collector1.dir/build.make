# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sriram/projects/FinalIMD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sriram/projects/FinalIMD/build

# Include any dependencies generated for this target.
include getData1/CMakeFiles/collector1.dir/depend.make

# Include the progress variables for this target.
include getData1/CMakeFiles/collector1.dir/progress.make

# Include the compile flags for this target's objects.
include getData1/CMakeFiles/collector1.dir/flags.make

getData1/CMakeFiles/collector1.dir/collectData.cpp.o: getData1/CMakeFiles/collector1.dir/flags.make
getData1/CMakeFiles/collector1.dir/collectData.cpp.o: ../getData1/collectData.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sriram/projects/FinalIMD/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object getData1/CMakeFiles/collector1.dir/collectData.cpp.o"
	cd /home/sriram/projects/FinalIMD/build/getData1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/collector1.dir/collectData.cpp.o -c /home/sriram/projects/FinalIMD/getData1/collectData.cpp

getData1/CMakeFiles/collector1.dir/collectData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/collector1.dir/collectData.cpp.i"
	cd /home/sriram/projects/FinalIMD/build/getData1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sriram/projects/FinalIMD/getData1/collectData.cpp > CMakeFiles/collector1.dir/collectData.cpp.i

getData1/CMakeFiles/collector1.dir/collectData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/collector1.dir/collectData.cpp.s"
	cd /home/sriram/projects/FinalIMD/build/getData1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sriram/projects/FinalIMD/getData1/collectData.cpp -o CMakeFiles/collector1.dir/collectData.cpp.s

getData1/CMakeFiles/collector1.dir/collectData.cpp.o.requires:
.PHONY : getData1/CMakeFiles/collector1.dir/collectData.cpp.o.requires

getData1/CMakeFiles/collector1.dir/collectData.cpp.o.provides: getData1/CMakeFiles/collector1.dir/collectData.cpp.o.requires
	$(MAKE) -f getData1/CMakeFiles/collector1.dir/build.make getData1/CMakeFiles/collector1.dir/collectData.cpp.o.provides.build
.PHONY : getData1/CMakeFiles/collector1.dir/collectData.cpp.o.provides

getData1/CMakeFiles/collector1.dir/collectData.cpp.o.provides.build: getData1/CMakeFiles/collector1.dir/collectData.cpp.o

# Object files for target collector1
collector1_OBJECTS = \
"CMakeFiles/collector1.dir/collectData.cpp.o"

# External object files for target collector1
collector1_EXTERNAL_OBJECTS =

bin/collector1: getData1/CMakeFiles/collector1.dir/collectData.cpp.o
bin/collector1: getData1/CMakeFiles/collector1.dir/build.make
bin/collector1: /home/sriram/Documents/icub-main-1.1.15/build/lib/libicubmod.a
bin/collector1: /home/sriram/Documents/yarp-2.3.63/build/lib/libYARP_OS.so
bin/collector1: /home/sriram/Documents/yarp-2.3.63/build/lib/libYARP_sig.so
bin/collector1: /home/sriram/Documents/yarp-2.3.63/build/lib/libYARP_math.so
bin/collector1: /home/sriram/Documents/yarp-2.3.63/build/lib/libYARP_dev.so
bin/collector1: /home/sriram/Documents/yarp-2.3.63/build/lib/libYARP_name.so
bin/collector1: /home/sriram/Documents/yarp-2.3.63/build/lib/libYARP_init.so
bin/collector1: /usr/local/lib/libopencv_videostab.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_video.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_ts.a
bin/collector1: /usr/local/lib/libopencv_superres.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_stitching.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_photo.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_ocl.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_objdetect.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_nonfree.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_ml.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_legacy.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_imgproc.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_highgui.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_gpu.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_flann.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_features2d.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_core.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_contrib.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_calib3d.so.2.4.9
bin/collector1: /home/sriram/Documents/icub-main-1.1.15/build/lib/libcartesiancontrollerserver.a
bin/collector1: /home/sriram/Documents/icub-main-1.1.15/build/lib/libcartesiancontrollerclient.a
bin/collector1: /home/sriram/Documents/icub-main-1.1.15/build/lib/libiKin.a
bin/collector1: /home/sriram/Documents/icub-main-1.1.15/build/lib/libctrlLib.a
bin/collector1: /usr/lib/libgsl.so
bin/collector1: /usr/lib/libgslcblas.so
bin/collector1: /home/sriram/Documents/Ipopt-3.11.9/build/lib/libipopt.so
bin/collector1: /home/sriram/Documents/Ipopt-3.11.9/build/lib/libcoinmumps.so
bin/collector1: /home/sriram/Documents/Ipopt-3.11.9/build/lib/libcoinlapack.so
bin/collector1: /home/sriram/Documents/Ipopt-3.11.9/build/lib/libcoinmetis.so
bin/collector1: /home/sriram/Documents/Ipopt-3.11.9/build/lib/libcoinblas.so
bin/collector1: /home/sriram/Documents/icub-main-1.1.15/build/lib/libgazecontrollerclient.a
bin/collector1: /home/sriram/Documents/icub-main-1.1.15/build/lib/libdebugInterfaceClient.a
bin/collector1: /home/sriram/Documents/yarp-2.3.63/build/lib/libYARP_math.so
bin/collector1: /home/sriram/Documents/yarp-2.3.63/build/lib/libYARP_dev.so
bin/collector1: /home/sriram/Documents/yarp-2.3.63/build/lib/libYARP_name.so
bin/collector1: /home/sriram/Documents/yarp-2.3.63/build/lib/libYARP_init.so
bin/collector1: /home/sriram/Documents/yarp-2.3.63/build/lib/libYARP_sig.so
bin/collector1: /home/sriram/Documents/yarp-2.3.63/build/lib/libYARP_OS.so
bin/collector1: /usr/local/lib/libopencv_nonfree.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_ocl.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_gpu.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_photo.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_objdetect.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_legacy.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_video.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_ml.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_calib3d.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_features2d.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_highgui.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_imgproc.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_flann.so.2.4.9
bin/collector1: /usr/local/lib/libopencv_core.so.2.4.9
bin/collector1: getData1/CMakeFiles/collector1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/collector1"
	cd /home/sriram/projects/FinalIMD/build/getData1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/collector1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
getData1/CMakeFiles/collector1.dir/build: bin/collector1
.PHONY : getData1/CMakeFiles/collector1.dir/build

getData1/CMakeFiles/collector1.dir/requires: getData1/CMakeFiles/collector1.dir/collectData.cpp.o.requires
.PHONY : getData1/CMakeFiles/collector1.dir/requires

getData1/CMakeFiles/collector1.dir/clean:
	cd /home/sriram/projects/FinalIMD/build/getData1 && $(CMAKE_COMMAND) -P CMakeFiles/collector1.dir/cmake_clean.cmake
.PHONY : getData1/CMakeFiles/collector1.dir/clean

getData1/CMakeFiles/collector1.dir/depend:
	cd /home/sriram/projects/FinalIMD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sriram/projects/FinalIMD /home/sriram/projects/FinalIMD/getData1 /home/sriram/projects/FinalIMD/build /home/sriram/projects/FinalIMD/build/getData1 /home/sriram/projects/FinalIMD/build/getData1/CMakeFiles/collector1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : getData1/CMakeFiles/collector1.dir/depend

