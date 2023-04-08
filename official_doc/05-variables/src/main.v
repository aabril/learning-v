module main

fn print_title(str string) {
	println("--- ${str} ---")
}

fn main() {

	// basic
	
	print_title("basic")

	name := 'Bob'
	age := 20
	large_number := i64(9999999999)

	println("name: ${name}")
	println("age: ${age}")
	println("large_number: ${large_number}")
	println("")

        // mutable variables
	
	print_title("mutable variables")

	mut mut_age := 20
	println("mut_age first: ${mut_age}")
	mut_age = 21
	println("mut_age first: ${mut_age}")
	println("")

	// switch mut vars
	
	print_title("switch mut vars")

	mut a := 0
	mut b := 1
	println('a: ${a}, b: ${b}')
	a , b = b, a
	println('a: ${a}, b: ${b}')
	println("")

}
