set(SOURCES
    arithmetic.cpp
    factorial.cpp
    prime.cpp
    gcd.cpp
    matrix.cpp
)

add_library(libmath STATIC ${SOURCES})

target_include_directories(libmath PUBLIC ${CMAKE_SOURCE_DIR}/include)
