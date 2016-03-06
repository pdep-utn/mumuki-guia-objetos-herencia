//object katara inherits MaestroAgua(50){}
//object soka inherits MaestroAgua(6){}

test "el poder de un maestro agua depende de su habilidad"{
  var katara = new MaestroAgua(50)
  var soka = new MaestroAgua(6)
	assert.equals(5000, katara.poder())
	assert.equals(600, soka.poder())
}
test "un maestro agua es groso dependiendo de su poder y habilidad" {
  var katara = new MaestroAgua(50)
  var soka = new MaestroAgua(6)
	assert.that(katara.esGroso())
	assert.notThat(soka.esGroso())

}