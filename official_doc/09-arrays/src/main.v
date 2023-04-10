module main

fn main(){
  mut nums := [1, 2, 3]
  println('nums:    ${nums}') 
  println('nums[0]:         ${nums[0]}')
  println('nums[1]:         ${nums[1]}')
  println("")

  println("nums[1] = 5")
  nums[1] = 5
  println('nums: ${nums}')
  println("")

  println("nums << 4")

  nums << 4
  println("nums: ${nums}")

  println("")

  println("nums << [5,6,7]")
  nums << [5,6,7]
  println("nums ${nums}")

  println("")

  println("Arrays must contain items of the same type")

  println("mut names := ['John']")
  println("names << 'Peter'")
  println("names << 'Sam'")

  mut names := ['John']
  names << 'Peter'
  names << 'Sam'

  println("")

  println("`val in array` returns true if the array contains `val`")

  println("names := ['John', 'Peter', 'Sam']")
  println("println('Alex' in names) // \"false\"")

  println('Alex' in names) 
}
