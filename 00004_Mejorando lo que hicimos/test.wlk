test "el poder de un maestro agua depende de su habilidad"{
  var katara = new MaestroAgua(50)
  var soka = new MaestroAgua(6)
	assert.equals(5000, katara.poder())
	assert.equals(600, soka.poder())
}
test "un maestro agua es groso si su habilidad es mayor a 5" {
  var katara = new MaestroAgua(50)
  var soka = new MaestroAgua(4)
	assert.that(katara.esGroso())
	assert.notThat(soka.esGroso())
}
test "el poder de un maestro fuego depende de su rabia y su locura"{
  var zuko = new MaestroFuego(7, 500, 1)
  var irho = new MaestroFuego(70, 200, 0.1)
	assert.equals(500, zuko.poder())
	assert.equals(2000, irho.poder())
}
test "un maestro fuego es groso si su habilidad es mayor a 5" {
  var zuko = new MaestroFuego(3, 500, 1)
  var irho = new MaestroFuego(70, 200, 0.1)
	assert.that(irho.esGroso())
	assert.notThat(zuko.esGroso())
}