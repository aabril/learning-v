
struct Abc { 
	val string 
}

struct Xyz { 
	val string 
}

type Alphabet = Abc | Xyz

x := Alphabet(Abc{'test'})

if x is Abc {
	// x is automatically casted to Abc and can be used here
	println(x)
}

if x !is Abc {
	println('Not Abc')
}

