#include <iostream>

int factorial(int n) {
	if (n > 0) {
		return n + factorial(n - 1);
	} else {
		return 0;
	}

	return n;
}

int main() {
	std::cout << factorial(6) << std::endl;
	return 0;
}
