fn recursion(n: u64) -> u64 {
    if n > 0 {
        return n + recursion(n - 1);
    } else {
        return 0;
    }
}

fn main() {
    println!("{}", recursion(6));
}
