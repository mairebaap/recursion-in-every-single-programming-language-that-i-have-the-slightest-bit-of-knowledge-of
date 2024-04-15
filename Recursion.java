// TODO: compile java code into .class file first
// 	javac Recursion.java
// and then run the .class file
// 	java Recursion.class

public class Recursion {
	static void recursion(int n) {
		if (n > 0) {
			return n + recursion(n - 1);
		} else {
			return 0;
		}
	}
	public static void main(String[] args) {
		System.out.println(recursion(6));
	}
}
