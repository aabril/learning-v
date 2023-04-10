// This example uses Structs and Sum Types to create an array 
// which can handle different types (e.g. Points, Lines) of data elements

struct Point {
	x int
	y int
}

struct Line {
	p1 Point
	p2 Point 
}

type ObjectSumType = Line | Point

mut object_list := []ObjectSumType{}

object_list << Point{1, 1}
object_list << Line {
	p1: Point{3, 3}
	p2: Point{4, 4}
}

println("")
dump(object_list)


