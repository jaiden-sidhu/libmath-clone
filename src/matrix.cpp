#include "../include/matrix.h"
#include <vector>
#include <stdexcept>

std::vector<std::vector<int>> add(const std::vector<std::vector<int>>& A, const std::vector<std::vector<int>>& B) {
    if (A.size() != B.size() || A[0].size() != B[0].size()) {
        throw std::invalid_argument("Matrix dimensions do not match");
    }

    std::vector<std::vector<int>> result(A.size(), std::vector<int>(A[0].size()));
    for (size_t i = 0; i < A.size(); ++i) {
        for (size_t j = 0; j < A[0].size(); ++j) {
            result[i][j] = A[i][j] + B[i][j];
        }
    }
    return result;
}
std::vector<std::vector<int>> subtract(const std::vector<std::vector<int>>& A, const std::vector<std::vector<int>>& B) {
    if (A.size() != B.size() || A[0].size() != B[0].size()) {
        throw std::invalid_argument("Matrix dimensions do not match");
    }

    std::vector<std::vector<int>> result(A.size(), std::vector<int>(A[0].size()));

    for (size_t i = 0; i < A.size(); ++i) {
        for (size_t j = 0; j < A[0].size(); ++j) {
            result[i][j] = A[i][j] - B[i][j];
        }
    }
    return result;
}
std::vector<std::vector<int>> multiply(const std::vector<std::vector<int>>& A, const std::vector<std::vector<int>>& B) {
    if (A[0].size() != B.size()) {
        throw std::invalid_argument("Matrix dimensions do not match");
    }

    std::vector<std::vector<int>> result(A.size(), std::vector<int>(B[0].size(), 0));

    for (size_t i = 0; i < A.size(); ++i) {
        for (size_t j = 0; j < B[0].size(); ++j) {
            for (size_t k = 0; k < A[0].size(); ++k) {
                result[i][j] += A[i][k] * B[k][j];
            }
        }
    }
    return result;
}
std::vector<std::vector<int>> transpose(const std::vector<std::vector<int>>& A) {
    std::vector<std::vector<int>> result(A[0].size(), std::vector<int>(A.size()));

    for (size_t i = 0; i < A.size(); ++i) {
        for (size_t j = 0; j < A[0].size(); ++j) {
            result[j][i] = A[i][j];
        }
    }

    return result;
}
bool isSquare(const std::vector<std::vector<int>>& A) {
    return A.size() == A[0].size();
}
int determinant(const std::vector<std::vector<int>>& A) {
    if (!isSquare(A)) {
        throw std::invalid_argument("Matrix dimensions are not square");
    }

    if (A.size() == 1) {
        return A[0][0];
    }

    if (A.size() == 2) {
        return A[0][0] * A[1][1] - A[0][1] * A[1][0];
    }

    int det = 0;
    for (size_t i = 0; i < A[0].size(); ++i) {
        std::vector<std::vector<int>> subMatrix(A.size() - 1, std::vector<int>(A.size() - 1));
        for (size_t row = 1; row < A.size(); ++row) {
            size_t colIndex = 0;

            for (size_t col = 0; col < A[0].size(); ++col) {
                if (col == i) continue;
                subMatrix[row - 1][colIndex++] = A[row][col];
            }
        }

        det += ((i % 2 == 0 ? 1 : -1) * A[0][i] * determinant(subMatrix));
    }

    return det;
}
std::vector<std::vector<double>> inverse(const std::vector<std::vector<int>>& A) {
    if (!isSquare(A)) {
        throw std::invalid_argument("Matrix dimensions are not square");
    }

    int det = determinant(A);

    if (det == 0) {
        throw std::invalid_argument("Matrix is singular");
    }

    size_t n = A.size();
    std::vector<std::vector<double>> adj(n, std::vector<double>(n));

    for (size_t i = 0; i < n; ++i) {
        for (size_t j = 0; j < n; ++j) {
            std::vector<std::vector<int>> minorMatrix(n - 1, std::vector<int>(n - 1));
            for (size_t row = 0; row < n; ++row) {
                if (row == i) { continue; }

                size_t colIndex = 0;
                for (size_t col = 0; col < n; ++col) {
                    if (col == j) { continue; }

                    minorMatrix[row < i ? row : row - 1][colIndex++] = A[row][col];
                }
            }
            adj[j][i] = ((i + j) % 2 == 0 ? 1 : -1) * determinant(minorMatrix) / static_cast<double>(det);
        }
    }
    
    return adj;
}