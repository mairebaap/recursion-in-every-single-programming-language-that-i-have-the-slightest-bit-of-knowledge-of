// TODO: compile source with
// 	gcc -o recursion recursion.c
// or
// 	clang -o recursion recursion.c

#include <stdio.h>

int factorial(int n) {
	if (n > 0) {
		return n + factorial(n - 1);
	} else {
		return 0;
	}
	return n;
}

int main() {
	int i = factorial(6);
	printf("%d", i);
	return 0;
}
