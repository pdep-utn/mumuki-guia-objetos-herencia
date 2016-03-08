test "aang es groso dependiendo de su poder y habilidad" {
	aang.setHabilidad(100)
	aang.mascota(appa)
	assert.that(aang.esGroso())
}