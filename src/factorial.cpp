#include "../include/factorial.h"
#include <stdexcept>

unsigned long long factorial(int n) {
    if (n < 0) { throw std::invalid_argument("Input less than 0"); }
    else if (n == 1) { return 1; }
    else {
        int product = 1;
        while (n > 0) {
            product = product * n;
            n -= 1;
        }
        return product;
    }
}