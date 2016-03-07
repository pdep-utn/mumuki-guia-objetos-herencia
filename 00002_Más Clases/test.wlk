test "el poder de un maestro fuego depende de su rabia y su locura"{
  var zuko = new MaestroFuego(7, 500, 1)
  var irho = new MaestroFuego(70, 200, 0.1)
	assert.equals(500, zuko.poder())
	assert.equals(2000, irho.poder())
}
test "un maestro fuego es groso dependiendo de su poder y habilidad" {
  var zuko = new MaestroFuego(3, 500, 1)
  var irho = new MaestroFuego(70, 200, 0.1)
	assert.that(irho.esGroso())
	assert.notThat(zuko.esGroso())
}