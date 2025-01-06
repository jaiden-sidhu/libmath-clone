#include "../include/gcd.h"
#include <stdexcept>
#include <iostream>

using namespace std;

int gcd(int a, int b) {
    if (a <= 0 || b <= 0) { throw std::invalid_argument("One or more arguments are less than 0"); }
    
    while (a > 1 && b > 1) {
        if (a == b) {
            return a;
        }

        if (a > b) { a -= b; }
        else { b -= a; }
    }
    return 1;
}

int lcm(int a, int b) {
    return (a * b) / gcd(a, b);
}

bool isCoprime(int a, int b) {
    return (gcd(a, b) == 1);
}

int extendedGcd(int a, int b, int& x, int& y) {
    if (b == 0) {
        x = 1;
        y = 0;
        return a;
    }

    int x1, y1;
    int gcd = extendedGcd(b, a % b, x1, y1);

    x = y1;
    y = x1 - (a / b) * y1;

    return gcd;
}