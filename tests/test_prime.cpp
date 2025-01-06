#include "../include/prime.h"
#include <gtest/gtest.h>
#include <stdexcept>

TEST(PrimeFunctionsTest, IsPrime) {
    EXPECT_TRUE(isPrime(2));
    EXPECT_TRUE(isPrime(3));
    EXPECT_TRUE(isPrime(17));
    EXPECT_FALSE(isPrime(1));
    EXPECT_FALSE(isPrime(4));
    EXPECT_FALSE(isPrime(-7));
}

TEST(PrimeFunctionsTest, GeneratePrimes) {
    EXPECT_EQ(generatePrimes(10), std::vector<int>({2, 3, 5, 7}));
    EXPECT_EQ(generatePrimes(20), std::vector<int>({2, 3, 5, 7, 11, 13, 17, 19}));
    EXPECT_THROW(generatePrimes(1), std::invalid_argument);
    EXPECT_THROW(generatePrimes(-10), std::invalid_argument);
}

TEST(PrimeFunctionsTest, NextPrime) {
    EXPECT_EQ(nextPrime(3), 5);
    EXPECT_EQ(nextPrime(10), 11);
    EXPECT_EQ(nextPrime(17), 19);
    EXPECT_EQ(nextPrime(-5), 2);
}

TEST(PrimeFunctionsTest, PreviousPrime) {
    EXPECT_EQ(previousPrime(10), 7);
    EXPECT_EQ(previousPrime(19), 17);
    EXPECT_EQ(previousPrime(3), 2);
    EXPECT_THROW(previousPrime(2), std::invalid_argument);
    EXPECT_THROW(previousPrime(-10), std::invalid_argument);
}

TEST(PrimeFunctionsTest, PrimeFactors) {
    EXPECT_EQ(primeFactors(28), std::vector<int>({2, 2, 7}));
    EXPECT_EQ(primeFactors(45), std::vector<int>({3, 3, 5}));
    EXPECT_EQ(primeFactors(13), std::vector<int>({13}));
    EXPECT_EQ(primeFactors(1), std::vector<int>());
    EXPECT_THROW(primeFactors(-15), std::invalid_argument);
}
