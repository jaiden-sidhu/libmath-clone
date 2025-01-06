enable_testing()
find_package(GTest REQUIRED)

include_directories(${CMAKE_SOURCE_DIR}/include)

set(TEST_SOURCES
    ../tests/test_arithmetic.cpp
    ../tests/test_factorial.cpp
    ../tests/test_prime.cpp
    ../tests/test_gcd.cpp
    ../tests/test_matrix.cpp
)

add_executable(libmath_tests ${TEST_SOURCES})
target_link_libraries(libmath_tests PRIVATE libmath GTest::GTest GTest::Main)

add_test(NAME LibMathTests COMMAND libmath_tests)
