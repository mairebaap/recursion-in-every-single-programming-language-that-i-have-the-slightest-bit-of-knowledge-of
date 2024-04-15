// TODO: run with command `node recursion.js`
// or copy source and paste on new file

function recursion(n) {
	if (n > 0) {
		return n + recursion(n - 1);
	} else {
		return 0;
	}
}

function main() {
	console.log(recursion(6));
}

main()
