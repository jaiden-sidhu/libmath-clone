#ifndef MATRIX_H
#define MATRIX_H

#include <vector>

std::vector<std::vector<int>> add(const std::vector<std::vector<int>>& A, const std::vector<std::vector<int>>& B);
std::vector<std::vector<int>> subtract(const std::vector<std::vector<int>>& A, const std::vector<std::vector<int>>& B);
std::vector<std::vector<int>> multiply(const std::vector<std::vector<int>>& A, const std::vector<std::vector<int>>& B);
std::vector<std::vector<int>> transpose(const std::vector<std::vector<int>>& A);
bool isSquare(const std::vector<std::vector<int>>& A);
int determinant(const std::vector<std::vector<int>>& A);
std::vector<std::vector<double>> inverse(const std::vector<std::vector<int>>& A);

#endif