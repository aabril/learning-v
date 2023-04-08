module main

fn foo() (int, int) {
	return 2,3
}


fn main() {
	a, b := foo()
	println("a: ${a}")
	println("b: ${b}")
	c, _ := foo()
	println("c: ${c}")
}

