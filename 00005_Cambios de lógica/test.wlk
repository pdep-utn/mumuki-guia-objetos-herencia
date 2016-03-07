test "un maestro agua es groso dependiendo de su poder y habilidad" {
  var katara = new MaestroAgua(50)
  var soka = new MaestroAgua(6)
	assert.that(katara.esGroso())
	assert.notThat(soka.esGroso())
}

test "un maestro fuego es groso dependiendo de su poder y habilidad" {
  var zuko = new MaestroFuego(7, 500, 1)
  var irho = new MaestroFuego(70, 200, 0.1)
	assert.that(irho.esGroso())
	assert.notThat(zuko.esGroso())
}