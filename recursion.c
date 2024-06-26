// TODO: compile source with
// 	gcc -o recursion recursion.c
// or
// 	clang -o recursion recursion.c

#include <stdio.h>

int recursion(int n) {
	if (n > 0) {
		return n + recursion(n - 1);
	} else {
		return 0;
	}
	return n;
}

int main() {
	int i = recursion(6);
	printf("%d", i);
	return 0;
}
