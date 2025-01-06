#include "../include/factorial.h"
#include <gtest/gtest.h>

TEST(FactorialTest, Factorial) {
    EXPECT_EQ(factorial(0), 1);
    EXPECT_EQ(factorial(3), 6);
    EXPECT_EQ(factorial(5), 120);
    EXPECT_EQ(factorial(12), 479001600);
    EXPECT_EQ(factorial(10), 3628800);
}