test "un maestro es peligroso si su poder es alto" {
	var maestroAgua = new MaestroAgua(50)
	assert.that(maestroAgua.esPeligroso())
}