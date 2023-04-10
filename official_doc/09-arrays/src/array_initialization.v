/*
* This creates an array of 10000 int elements that are all initialized with 3
* Memory space is reserved for 30000 elements
* The parameters len, cap and init are optional
* len defaults to 0
* init to the default initizization of the element type
* - 0 for numerical type
* - '' for string
* - etc
*
*
*/

mut a := []int{len: 10000, cap: 30000, init: 3}
println(a)


/*

a = [3, 3, 3, 3, 3, 3, ... 3] // n times, where n is 10000, and reserves 30000 slots in memory space

-> Setting the capacity improves performance of pushing elements to the array as reallocations can be avoided

*/





