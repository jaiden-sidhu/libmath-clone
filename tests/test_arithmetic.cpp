#include "../include/arithmetic.h"
#include <gtest/gtest.h>

TEST(ArithmeticTest, Addition) {
    EXPECT_EQ(add(3, 4), 7);
    EXPECT_EQ(add(-1, 1), 0);
    EXPECT_EQ(add(102, 103), 205);
}

TEST(ArithmeticTest, Subtraction) {
    EXPECT_EQ(subtract(4, 3), 1);
    EXPECT_EQ(subtract(4, -3), 7);
    EXPECT_EQ(subtract(-4, -3), -1);
}

TEST(ArithmeticTest, Multiplication) {
    EXPECT_EQ(multiply(4, 3), 12);
    EXPECT_EQ(multiply(4, -3), -12);
    EXPECT_EQ(multiply(-4, -3), 12);
    EXPECT_EQ(multiply(205, 46), 9430);
}

TEST(ArithmeticTest, Division) {
    EXPECT_THROW(divide(5, 0), std::invalid_argument);
    EXPECT_EQ(divide(5, 1), 5);
    EXPECT_EQ(divide(26, 2), 13);
    EXPECT_EQ(divide(592, 8), 74);
}