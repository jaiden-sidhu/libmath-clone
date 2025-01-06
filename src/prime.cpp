#include "../include/prime.h"
#include <stdexcept>

bool isPrime(int n) {
    if (n <= 1) { return false; }
    if (n <= 3) { return true;} 
    if (n % 2 == 0 || n % 3 == 0) { return false; }

    for (int i = 5; i * i <= n; i += 6) {
        if (n % i == 0 || n % (i + 2) == 0) { return false;}
    }

    return true;
}

std::vector<int> generatePrimes(int n) {
    if (n <= 2) {
        throw std::invalid_argument("No primes less than 2");
    }

    if (n < 2) { return {}; }

    std::vector<bool> isPrimeVector(n + 1, true);
    isPrimeVector[0] = isPrimeVector[1] = false;

    for (int i = 2; i * i <= n; i++) {
        if (isPrimeVector[i]) {
            for (int j = i * i; j <= n; j += i) {
                isPrimeVector[j] = false;
            }
        }
    }

    std::vector<int> primes;
    for (int i = 2; i <= n; i++) {
        if (isPrimeVector[i]) primes.push_back(i);
    }

    return primes;
}

int nextPrime(int n) {
    if (n <= 1) return 2;

    int x = n + 1;
    while (!isPrime(x)) {
        x++;
    }
    return x;
}
int previousPrime(int n) {
    if (n <= 2) {
        throw std::invalid_argument("No primes less than 2");
    }

    if (n <= 1) return 2;

    int x = n - 1;
    while (x > 1 && !isPrime(x)) {
        x--;
    }
    return x;
}

std::vector<int> primeFactors(int n) {
    if (n <= 0) {
        throw std::invalid_argument("Negative number");
    }

    std::vector<int> factors;
    if (n <= 1) { return factors; }

    for (int i = 2; i * i <= n; i++) {
        while (n % i == 0) {
            factors.push_back(i);
            n /= i;
        }
    }

    if (n > 1) {
        factors.push_back(n);
    }

    return factors;
}