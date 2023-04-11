struct MyStruct {
  x int
}

struct MyStruct2 {
  y string 
}

type MySumType = MyStruct | MyStruct2

struct Abc {
  bar MySumType
}

x := Abc{
  bar: MyStruct{123} // MyStruct will be converted to MySumType type automatically
}

if x.bar is MyStruct {
  // x.bar is automatically casted
  println(x.bar)
} else if x.bar is MyStruct2 {
  new_var := x.bar as MyStruct2
  // ... or you can use 'as' to create a type cast an alias manually
  println(new_var)
}

match x.bar {
  MyStruct {
    // x.bar is automatically casted
    println(x.bar)
  }
  else {}
}


