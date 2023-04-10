x := 123.4567

println('[${x:.2}]')           // round to two decimals places            => [123.45]
println('[${x:10}]')           // right-align with spaces on the left     => [   123.456] 
println('[${int(x):-10}]')     // left-align with spaces on the right     => [123       ] 
println('[${int(x):010}]')     // pad with zeros on the left              => [0000000123] 
println('[${int(x):b}]')       // output as binary                        => [1111011]
println('[${int(x):o}]')       // output as octal                         => [173]
println('[${int(x):X}]')       // output as uppercase hex                 => [7B] 


assert '${10.0000:.2}' == '10'
assert '${10.0000:.2f}' == '10.00'


println('[${10.0000:.2}]')
println('[${10.0000:.2f}]')
