#include <iostream>
#include <array>

std::array<int, 3> a {1, 2, 3};

int main() {
    for (auto x: a) {
        std::cout << x << std::endl;
    }
    return 0;
}
