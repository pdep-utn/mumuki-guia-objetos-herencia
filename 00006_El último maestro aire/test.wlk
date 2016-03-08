test "el poder de aang depende de su habilidad y el poder de mascota" {
	aang.setHabilidad(100)
	aang.mascota(appa)
	assert.equals(15000, aang.poder())
	aang.mascota(momo)
	assert.equals(1500, aang.poder())
}
