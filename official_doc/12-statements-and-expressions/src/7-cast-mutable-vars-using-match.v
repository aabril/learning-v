/*
  Mutable variabes can change, and doing a cast would be unsafe.
  However, sometimes it's useful to type cast despite mutability.

  In such cases the developer must mark the expression with the `mut` keyword.
  to tell the compiler that they know what they're doing.

  it works like this: 

*/

struct MyStruct {
	x int
}

struct MyStruct2 {
	y string
}

type MySumType = MyStruct | MyStruct2


mut x := MySumType(MyStruct{123})


// x is casted to MyStruct even if it's mutable
// without the mut keyword that wouldn't work
match mut x {
	MyStruct {
	  println(x)
	}

	else {}
}



