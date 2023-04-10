mut a := [][]int{ len: 2, init: []int{len: 3}}
a[0][1] = 2

println(a)

// [[0,2,0], [0,0,0]]


println("")
println("-------")
println("")

mut b:= [][][]int{len: 2, init: [][]int{len: 3, init: []int{len: 2}}}
println(b)

// 
// [
//   [ 0, 0 ], [ 0, 0 ], [ 0, 0 ]
// ],
// [
//   [ 0, 0 ], [ 0, 0 ], [ 0, 0 ]
// ]

b[0][1][1] = 2

println(b)

// [ [0,0], [0,2], [0,0] ], [0,0], [0,0], [0,0] ]

assert b[0][1][1] == 2
