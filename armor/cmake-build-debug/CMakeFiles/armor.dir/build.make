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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/WolfTungsten/Development/SEU-Robomasters2017/armor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/WolfTungsten/Development/SEU-Robomasters2017/armor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/armor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/armor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/armor.dir/flags.make

CMakeFiles/armor.dir/main.cpp.o: CMakeFiles/armor.dir/flags.make
CMakeFiles/armor.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/WolfTungsten/Development/SEU-Robomasters2017/armor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/armor.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armor.dir/main.cpp.o -c /Users/WolfTungsten/Development/SEU-Robomasters2017/armor/main.cpp

CMakeFiles/armor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armor.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/WolfTungsten/Development/SEU-Robomasters2017/armor/main.cpp > CMakeFiles/armor.dir/main.cpp.i

CMakeFiles/armor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armor.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/WolfTungsten/Development/SEU-Robomasters2017/armor/main.cpp -o CMakeFiles/armor.dir/main.cpp.s

CMakeFiles/armor.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/armor.dir/main.cpp.o.requires

CMakeFiles/armor.dir/main.cpp.o.provides: CMakeFiles/armor.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/armor.dir/build.make CMakeFiles/armor.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/armor.dir/main.cpp.o.provides

CMakeFiles/armor.dir/main.cpp.o.provides.build: CMakeFiles/armor.dir/main.cpp.o


CMakeFiles/armor.dir/armor.cpp.o: CMakeFiles/armor.dir/flags.make
CMakeFiles/armor.dir/armor.cpp.o: ../armor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/WolfTungsten/Development/SEU-Robomasters2017/armor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/armor.dir/armor.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armor.dir/armor.cpp.o -c /Users/WolfTungsten/Development/SEU-Robomasters2017/armor/armor.cpp

CMakeFiles/armor.dir/armor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armor.dir/armor.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/WolfTungsten/Development/SEU-Robomasters2017/armor/armor.cpp > CMakeFiles/armor.dir/armor.cpp.i

CMakeFiles/armor.dir/armor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armor.dir/armor.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/WolfTungsten/Development/SEU-Robomasters2017/armor/armor.cpp -o CMakeFiles/armor.dir/armor.cpp.s

CMakeFiles/armor.dir/armor.cpp.o.requires:

.PHONY : CMakeFiles/armor.dir/armor.cpp.o.requires

CMakeFiles/armor.dir/armor.cpp.o.provides: CMakeFiles/armor.dir/armor.cpp.o.requires
	$(MAKE) -f CMakeFiles/armor.dir/build.make CMakeFiles/armor.dir/armor.cpp.o.provides.build
.PHONY : CMakeFiles/armor.dir/armor.cpp.o.provides

CMakeFiles/armor.dir/armor.cpp.o.provides.build: CMakeFiles/armor.dir/armor.cpp.o


# Object files for target armor
armor_OBJECTS = \
"CMakeFiles/armor.dir/main.cpp.o" \
"CMakeFiles/armor.dir/armor.cpp.o"

# External object files for target armor
armor_EXTERNAL_OBJECTS =

armor: CMakeFiles/armor.dir/main.cpp.o
armor: CMakeFiles/armor.dir/armor.cpp.o
armor: CMakeFiles/armor.dir/build.make
armor: /usr/local/lib/libopencv_shape.3.2.0.dylib
armor: /usr/local/lib/libopencv_stitching.3.2.0.dylib
armor: /usr/local/lib/libopencv_superres.3.2.0.dylib
armor: /usr/local/lib/libopencv_videostab.3.2.0.dylib
armor: /usr/local/lib/libopencv_objdetect.3.2.0.dylib
armor: /usr/local/lib/libopencv_calib3d.3.2.0.dylib
armor: /usr/local/lib/libopencv_features2d.3.2.0.dylib
armor: /usr/local/lib/libopencv_flann.3.2.0.dylib
armor: /usr/local/lib/libopencv_highgui.3.2.0.dylib
armor: /usr/local/lib/libopencv_ml.3.2.0.dylib
armor: /usr/local/lib/libopencv_photo.3.2.0.dylib
armor: /usr/local/lib/libopencv_video.3.2.0.dylib
armor: /usr/local/lib/libopencv_videoio.3.2.0.dylib
armor: /usr/local/lib/libopencv_imgcodecs.3.2.0.dylib
armor: /usr/local/lib/libopencv_imgproc.3.2.0.dylib
armor: /usr/local/lib/libopencv_core.3.2.0.dylib
armor: CMakeFiles/armor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/WolfTungsten/Development/SEU-Robomasters2017/armor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable armor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/armor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/armor.dir/build: armor

.PHONY : CMakeFiles/armor.dir/build

CMakeFiles/armor.dir/requires: CMakeFiles/armor.dir/main.cpp.o.requires
CMakeFiles/armor.dir/requires: CMakeFiles/armor.dir/armor.cpp.o.requires

.PHONY : CMakeFiles/armor.dir/requires

CMakeFiles/armor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/armor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/armor.dir/clean

CMakeFiles/armor.dir/depend:
	cd /Users/WolfTungsten/Development/SEU-Robomasters2017/armor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/WolfTungsten/Development/SEU-Robomasters2017/armor /Users/WolfTungsten/Development/SEU-Robomasters2017/armor /Users/WolfTungsten/Development/SEU-Robomasters2017/armor/cmake-build-debug /Users/WolfTungsten/Development/SEU-Robomasters2017/armor/cmake-build-debug /Users/WolfTungsten/Development/SEU-Robomasters2017/armor/cmake-build-debug/CMakeFiles/armor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/armor.dir/depend
