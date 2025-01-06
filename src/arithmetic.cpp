#include "../include/arithmetic.h"
#include <stdexcept>

int add(int a, int b) { return a + b; }
int subtract(int a, int b) { return a - b; }
int multiply(int a, int b) { return a * b; }
double divide(int a, int b) {
    if (b == 0) { throw std::invalid_argument("Division by 0"); }
    return static_cast<double>(a) / b;
}