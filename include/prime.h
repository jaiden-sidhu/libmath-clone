#ifndef PRIME_H
#define PRIME_H

#include <vector>

bool isPrime(int n);
std::vector<int> generatePrimes(int n);
int nextPrime(int n);
int previousPrime(int n);
std::vector<int> primeFactors(int n);

#endif