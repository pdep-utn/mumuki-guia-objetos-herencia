test "un maestro es groso si su habilidad es mayor a 5" {
	var maestroAgua = new MaestroAgua(10)
	assert.that(maestroAgua.esPeligroso())
}