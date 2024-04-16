def recursion(n: Int): Int = {
  if (n > 0) {
    n + recursion(n - 1)
  } else {
    0
  }
}

def main(): Unit = {
  println(recursion(6))
}

main()
