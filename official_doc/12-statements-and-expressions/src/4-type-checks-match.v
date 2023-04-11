
struct Abc { 
	val string 
}

struct Xyz { 
	val string 
}

type Alphabet = Abc | Xyz

x := Alphabet(Abc{'test'})

match x {
  Abc {
       println('x is Abc: ${x}')
  }
  Xyz {
       println('x is Xyz: ${x}')
  }
}

