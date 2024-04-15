#include <iostream>

int recursion(int n) {
	if (n > 0) {
		return n + recursion(n - 1);
	} else {
		return 0;
	}

	return n;
}

int main() {
	std::cout << recursion(6) << std::endl;
	return 0;
}
