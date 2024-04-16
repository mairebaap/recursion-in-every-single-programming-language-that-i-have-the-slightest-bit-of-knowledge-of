import std.stdio;

int recursion(int n) {
    if (n > 0) {
        return n + recursion(n - 1);
    } else {
        return 0;
    }
}

void main() {
    writeln(recursion(6));
}
