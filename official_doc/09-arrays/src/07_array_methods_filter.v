
// clone

nums := [0, 1, 2]
nums_copy := nums.clone()

println("nums:      ${nums}")
println("nums_copy: ${nums_copy}")

println("")

// filter

even := nums.filter(it % 2 == 0) 
println("even:      ${even}")

// filter can accept anonymous functions

even_fn := nums.filter(fn (x int) bool { 
	return x % 2 == 0
})

println("even_fn:   ${even_fn}")



