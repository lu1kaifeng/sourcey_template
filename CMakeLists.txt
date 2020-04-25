cmake_minimum_required(VERSION 3.16)
project(sourcey_test)

set(CMAKE_CXX_STANDARD 14)

include(libsourcey/LibSourcey.cmake)
include_directories(${Libourcey_INCLUDE_DIRS})
link_libraries(${LibSourcey_LIBRARIES})

#add_executable(sourcey_test main.cpp config.h mediaserver.cpp mediaserver.h relayresponder.h snapshotresponder.h streamingresponder.h websocketresponder.h)
add_subdirectory(test)

function(dump_cmake_variables)
    get_cmake_property(_variableNames VARIABLES)
    list (SORT _variableNames)
    foreach (_variableName ${_variableNames})
        if (ARGV0)
            unset(MATCHED)
            string(REGEX MATCH ${ARGV0} MATCHED ${_variableName})
            if (NOT MATCHED)
                continue()
            endif()
        endif()
        message(STATUS "${_variableName}=${${_variableName}}")
    endforeach()
endfunction()

dump_cmake_variables()