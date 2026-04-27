#include <iostream>

auto plus_one(auto x) {
    return x + 1;
}

int main() {
    auto y = plus_one(5);
    std::cout << y << std::endl;
    return 0;
}
