# ===================================================================================
#  The ZED CMake configuration file
#
#  Usage from an external project:
#    In your CMakeLists.txt, add these lines:
#
#    SET(ZED_DIR "/usr/local/zed/")
#    FIND_PACKAGE(zed REQUIRED )
#    INCLUDE_DIRECTORIES(${ZED_INCLUDE_DIRS})
#    link_directories(${ZED_LIBRARY_DIR})
#    TARGET_LINK_LIBRARIES(MY_TARGET_NAME ${ZED_LIBRARIES})
#
#    This file will define the following variables:
#      - ZED_LIBRARIES      : The list of libraries to links against.
#      - ZED_LIBRARY_DIR    : The directory where lib files are.
#      - ZED_INCLUDE_DIRS   : The ZED include directories.

# ===================================================================================

 
set(ZED_INCLUDE_DIRS "/usr/local/zed/include")
set(ZED_LIBRARY_DIR "/usr/local/zed/lib")
 
 
set(ZED_LIBRARIES  
	"/usr/local/zed/lib/libsl_zed.so"
	"/usr/local/zed/lib/libsl_depthcore.so"
	"/usr/local/zed/lib/libsl_calibration.so"
	"/usr/local/zed/lib/libsl_tracking.so"
	"/usr/local/zed/lib/libsl_disparityFusion.so"
	"/usr/local/zed/lib/libsl_svorw.so"
	"/usr/local/zed/lib/libsl_scanning.so"
	"/usr/local/zed/lib/libsl_core.so"
	"/usr/local/zed/lib/libcudpp.so"
	"/usr/local/zed/lib/libcudpp_hash.so"
)

