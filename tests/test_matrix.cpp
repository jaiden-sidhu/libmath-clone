#include "../include/matrix.h"
#include <gtest/gtest.h>
#include <stdexcept>

TEST(MatrixFunctionsTest, Add) {
    std::vector<std::vector<int>> A = {{1, 2}, {3, 4}};
    std::vector<std::vector<int>> B = {{5, 6}, {7, 8}};
    std::vector<std::vector<int>> expected = {{6, 8}, {10, 12}};
    EXPECT_EQ(add(A, B), expected);

    std::vector<std::vector<int>> C = {{1}};
    std::vector<std::vector<int>> D = {{2}};
    EXPECT_EQ(add(C, D), std::vector<std::vector<int>>{{3}});

    EXPECT_THROW(add(A, C), std::invalid_argument);
}

TEST(MatrixFunctionsTest, Subtract) {
    std::vector<std::vector<int>> A = {{5, 6}, {7, 8}};
    std::vector<std::vector<int>> B = {{1, 2}, {3, 4}};
    std::vector<std::vector<int>> expected = {{4, 4}, {4, 4}};
    EXPECT_EQ(subtract(A, B), expected);

    std::vector<std::vector<int>> C = {{1}};
    std::vector<std::vector<int>> D = {{2}};
    EXPECT_EQ(subtract(C, D), std::vector<std::vector<int>>{{-1}});

    EXPECT_THROW(subtract(A, C), std::invalid_argument);
}

TEST(MatrixFunctionsTest, Multiply) {
    std::vector<std::vector<int>> A = {{1, 2}, {3, 4}};
    std::vector<std::vector<int>> B = {{2, 0}, {1, 2}};
    std::vector<std::vector<int>> expected = {{4, 4}, {10, 8}};
    EXPECT_EQ(multiply(A, B), expected);

    std::vector<std::vector<int>> C = {{1, 2}};
    EXPECT_THROW(multiply(A, C), std::invalid_argument);
}

TEST(MatrixFunctionsTest, Transpose) {
    std::vector<std::vector<int>> A = {{1, 2}, {3, 4}};
    std::vector<std::vector<int>> expected = {{1, 3}, {2, 4}};
    EXPECT_EQ(transpose(A), expected);

    std::vector<std::vector<int>> B = {{1}};
    EXPECT_EQ(transpose(B), B);
}

TEST(MatrixFunctionsTest, IsSquare) {
    std::vector<std::vector<int>> A = {{1, 2}, {3, 4}};
    EXPECT_TRUE(isSquare(A));

    std::vector<std::vector<int>> B = {{1, 2}};
    EXPECT_FALSE(isSquare(B));

    std::vector<std::vector<int>> C = {{1}};
    EXPECT_TRUE(isSquare(C));
}

TEST(MatrixFunctionsTest, Determinant) {
    std::vector<std::vector<int>> A = {{1, 2}, {3, 4}};
    EXPECT_EQ(determinant(A), -2);

    std::vector<std::vector<int>> B = {{5}};
    EXPECT_EQ(determinant(B), 5);

    std::vector<std::vector<int>> C = {{1, 2}};
    EXPECT_THROW(determinant(C), std::invalid_argument);
}

TEST(MatrixFunctionsTest, Inverse) {
    std::vector<std::vector<int>> A = {{4, 7}, {2, 6}};
    std::vector<std::vector<double>> expected = {{0.6, -0.7}, {-0.2, 0.4}};
    EXPECT_EQ(inverse(A), expected);

    std::vector<std::vector<int>> B = {{1, 2}, {2, 4}};
    EXPECT_THROW(inverse(B), std::invalid_argument);

    std::vector<std::vector<int>> C = {{1, 2}};
    EXPECT_THROW(inverse(C), std::invalid_argument);
}
