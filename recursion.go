package recursion
import ("fmt")

func recursion(n int) {
	if n > 0 {
		return n + recursion(n - 1);
	} else {
		return 0;
	}
}

func main() {
	fmt.Println(recursion(6));
}
