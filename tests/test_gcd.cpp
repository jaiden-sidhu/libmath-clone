#include "../include/gcd.h"
#include <gtest/gtest.h>

TEST(GCDTest, GCD) {
    EXPECT_EQ(gcd(6, 3), 3);
    EXPECT_EQ(gcd(9, 2), 1);
    EXPECT_EQ(gcd(105, 30), 15);
    EXPECT_EQ(gcd(1000, 505), 5);
    EXPECT_EQ(gcd(1000, 507), 1);
    EXPECT_EQ(gcd(252, 105), 21);
    EXPECT_THROW(gcd(-1, 12), std::invalid_argument);
    EXPECT_THROW(gcd(15, 0), std::invalid_argument);
}

TEST(GCDTest, LCM) {
    EXPECT_EQ(lcm(1, 2), 2);
    EXPECT_EQ(lcm(13, 14), 182);
    EXPECT_EQ(lcm(12, 15), 60);
    EXPECT_THROW(gcd(0, 100), std::invalid_argument);
    EXPECT_THROW(gcd(5, -5), std::invalid_argument);
}

TEST(GCDTest, Coprime) {
    EXPECT_EQ(isCoprime(3, 4), true);
    EXPECT_EQ(isCoprime(92, 96), false);
    EXPECT_EQ(isCoprime(915, 313), true);
    EXPECT_EQ(isCoprime(1671, 2345), true);
    EXPECT_EQ(isCoprime(124, 341), false);
    EXPECT_THROW(isCoprime(-4, 11), std::invalid_argument);
    EXPECT_THROW(isCoprime(8, -2), std::invalid_argument);
}

TEST(GCDTest, ExtendedGCD_Basic) {
    int x, y;
    int gcd_result = extendedGcd(30, 20, x, y);

    EXPECT_EQ(gcd_result, 10);
    EXPECT_EQ(30 * x + 20 * y, gcd_result);
}

TEST(GCDTest, ExtendedGCD_OneDivisor) {
    int x, y;
    int gcd_result = extendedGcd(15, 1, x, y);

    EXPECT_EQ(gcd_result, 1);
    EXPECT_EQ(15 * x + 1 * y, gcd_result);
}

TEST(GCDTest, ExtendedGCD_CoprimeNumbers) {
    int x, y;
    int gcd_result = extendedGcd(35, 12, x, y);

    EXPECT_EQ(gcd_result, 1);
    EXPECT_EQ(35 * x + 12 * y, gcd_result);
}

TEST(GCDTest, ExtendedGCD_OneZeroInput) {
    int x, y;
    int gcd_result = extendedGcd(0, 25, x, y);

    EXPECT_EQ(gcd_result, 25);
    EXPECT_EQ(x, 0);
    EXPECT_EQ(y, 1);

    gcd_result = extendedGcd(25, 0, x, y);

    EXPECT_EQ(gcd_result, 25);
    EXPECT_EQ(x, 1);
    EXPECT_EQ(y, 0);
}

TEST(GCDTest, ExtendedGCD_EqualNumbers) {
    int x, y;
    int gcd_result = extendedGcd(42, 42, x, y);

    EXPECT_EQ(gcd_result, 42);
    EXPECT_EQ(42 * x + 42 * y, gcd_result);
}
