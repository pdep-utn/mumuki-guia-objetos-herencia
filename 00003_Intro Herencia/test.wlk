test "un maestro es peligroso si su habilidad es alta" {
	var maestroAgua = new MaestroAgua(150)
	assert.that(maestroAgua.esPeligroso())
}