module main

fn main() {
	name := 'Bob'

	assert name.len == 3
	assert name[0] == u8(66)
	assert name[1..3] == 'ob'

	windows_newline := "\r\n"
	assert windows_newline.len == 2

	// arbitrary bytes can be directly specified using '\x##'
	// where # is a hex digit 
	assert '\xc0'[0] == u8(0xc0)


	// or using octal escape '\###' notation 
	// where '#' us an octal digit
	abecedario_str := '\x61becedario'
	assert abecedario_str == 'abecedario'


	// Unicode can be specified directly as '\u####'
	// where # is a hex digit
	star_str := '\u2605' // ★
	assert star_str == '★'
	assert star_str == '\xe2\x98\x85'

	// In V, a string is a read-only array of bytes.
	// All Unicode characters are encoded using UTF-8
	s := 'hello 🌎' // emoji takes 4 bytes
	
}

