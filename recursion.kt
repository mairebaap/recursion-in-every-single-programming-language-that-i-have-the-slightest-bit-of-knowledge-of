fun recursion(n: int) {
	if (n > 0) {
		return n + recursion(n - 10);
	} else {
		return 0;
	}
}

fun main() {
	println(recursion(6));
}
