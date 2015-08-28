cmake_minimum_required(VERSION 3.0)

option(FAT_BINARY "Build a fat binary (32bit and 64bit)" OFF)
option(BUILD_JAMOMAMAX "Build Jamoma for Max package" OFF)
option(BUILD_JAMOMAPD "Build Jamoma for PureData package" OFF)

if(BUILD_JAMOMAMAX)
    set(FAT_BINARY ON) # force FAT binary for JamomaMax
endif()

if(FAT_BINARY)
    set(CMAKE_OSX_ARCHITECTURES "i386;x86_64")
endif(FAT_BINARY)

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
        set(JAMOMAMAX_INSTALL_FOLDER "JamomaMax" CACHE STRING "Max Package Install folder")
        install(DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/Implementations/Max/Jamoma"
	 	DESTINATION ${JAMOMAMAX_INSTALL_FOLDER}
	 	COMPONENT JamomaMax)

        set(JAMOMAMAX_MODULAR_INSTALL_FOLDER "JamomaMaxModularOnly" CACHE STRING "Max Modular only Package Install folder")
        install(DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/Implementations/Max/Jamoma"
                DESTINATION ${JAMOMAMAX_MODULAR_INSTALL_FOLDER}
                COMPONENT JamomaMaxModularOnly)
endif()

if(BUILD_JAMOMAPD AND EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/Implementations/PureData/CMakeLists.txt")
        set(JAMOMAPD_INSTALL_FOLDER "JamomaPd" CACHE STRING "PD Package Install folder")
        install(DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/Implementations/PureData/Jamoma"
	 	DESTINATION ${JAMOMAPD_INSTALL_FOLDER}
	 	COMPONENT JamomaPd)
endif()

if(BUILD_JAMOMAMAX)
    add_subdirectory(Implementations/Max)
endif()

add_subdirectory(Core)

if(BUILD_JAMOMAPD)
	add_subdirectory(Implementations/PureData)
endif()


### Creation of packages ###
include(${PROJECT_SOURCE_DIR}/Core/Shared/CMake/JamomaPack.cmake NO_POLICY_SCOPE)
include(${PROJECT_SOURCE_DIR}/Core/Shared/CMake/JamomaExports.cmake NO_POLICY_SCOPE)
