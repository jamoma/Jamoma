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

set(JAMOMACORE_INSTALL_FOLDER "JamomaCore")
if(BUILD_JAMOMAMAX AND EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/Implementations/Max/CMakeLists.txt")
	set(JAMOMAMAX_INSTALL_FOLDER "JamomaMax")
	install(DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/Implementations/Max/Jamoma" 
	 	DESTINATION ${JAMOMAMAX_INSTALL_FOLDER}
	 	COMPONENT JamomaMax)
endif()

if(BUILD_JAMOMAPD AND EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/Implementations/PureData/CMakeLists.txt")
	set(JAMOMAPD_INSTALL_FOLDER "JamomaPd")
	install(DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/Implementations/PureData/Jamoma" 
	 	DESTINATION ${JAMOMAPD_INSTALL_FOLDER}
	 	COMPONENT JamomaPd)
endif()

add_subdirectory(Core)

if(BUILD_JAMOMAMAX)
	add_subdirectory(Implementations/Max)
endif()

if(BUILD_JAMOMAPD)
	add_subdirectory(Implementations/PureData)
endif()


### Creation of packages ###
include(${PROJECT_SOURCE_DIR}/Core/Shared/CMake/JamomaPack.cmake NO_POLICY_SCOPE)
include(${PROJECT_SOURCE_DIR}/Core/Shared/CMake/JamomaExports.cmake NO_POLICY_SCOPE)

