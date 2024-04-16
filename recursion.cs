using System;

namespace Recursion
{
	class Recursion
	{
		static void Recursion(int n)
		{
			if (n > 0)
			{
				return n + Recursion(n - 1);
			} else {
				return 0;
			}
		}
		static void main(string[] args) {
			Console.WriteLine(Recursion(6));
		}
	}
}
