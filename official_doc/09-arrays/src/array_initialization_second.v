mut numbers := []int{cap: 1000}
println(numbers.len) // 0

// now appending element won't reallocate

for i in 0 .. 1000 {
	numbers << i
}


println(" ") 
println(numbers)

println(" ")
println("numbers.len: ${numbers.len}")

