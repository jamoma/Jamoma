cmake_minimum_required(VERSION 3.0)
project (Jamoma)

set(JAMOMA_UMBRELLA True)

### Configuration ###
include(${PROJECT_SOURCE_DIR}/Core/Shared/CMake/JamomaConfiguration.cmake NO_POLICY_SCOPE)
include(${PROJECT_SOURCE_DIR}/Core/Shared/CMake/JamomaUtilFunctions.cmake NO_POLICY_SCOPE)

### Platform-specific configuration ###
include(${PROJECT_SOURCE_DIR}/Core/Shared/CMake/JamomaPlatformSpecific.cmake NO_POLICY_SCOPE)

### Testing ###
include(${PROJECT_SOURCE_DIR}/Core/Shared/CMake/JamomaTests.cmake NO_POLICY_SCOPE)
include(${PROJECT_SOURCE_DIR}/Core/Shared/CMake/JamomaDoxygen.cmake NO_POLICY_SCOPE)

add_subdirectory(Core)

if(NOT IOS AND NOT ANDROID AND EXISTS "Implementations/Max/CMakeLists.txt")
	add_subdirectory(Implementations/Max build/Max)
endif()


### Creation of packages ###
include(${PROJECT_SOURCE_DIR}/Core/Shared/CMake/JamomaPack.cmake NO_POLICY_SCOPE)
include(${PROJECT_SOURCE_DIR}/Core/Shared/CMake/JamomaExports.cmake NO_POLICY_SCOPE)

