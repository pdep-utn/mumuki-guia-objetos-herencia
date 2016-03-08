test "el poder de aang depende de su habilidad y el poder de mascota" {
	aang.mascota(appa)
	assert.equals(15000, aang.poder())
	aang.mascota(momo)
	assert.equals(1500, aang.poder())
}

test "aang es groso dependiendo de su poder y habilidad" {
	aang.mascota(appa)
	assert.that(aang.esGroso())
}