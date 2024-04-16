func recursion(n: int) -> int {
    if (n > 0) {
        return n + recursion(n: n - 1);
    } else {
        return 0;
    }
}

func main() {
    print(recursion(n: 6));
}

main();
