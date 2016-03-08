test "el poder de aang depende de su habilidad y el poder de mascota"{

}
test "aang es groso dependiendo de su poder y habilidad" {
	aang.setHabilidad(100)
	aang.mascota(appa)
	assert.that(aang.esGroso())
}