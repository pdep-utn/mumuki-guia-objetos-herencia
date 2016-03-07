class Maestro {
	var habilidad = 0
	method habilidad(){
		return habilidad
	}
	method habilidad(unaHabilidad){
		habilidad = unaHabilidad
	}
	
	method esGroso(){
        return this.poder() > 1000 && habilidad > 5
    }
    
    method poder()
}
class MaestroAgua inherits Maestro {
	constructor(unaHabilidad){
		habilidad = unaHabilidad
	}
	override method poder(){
		return habilidad* 100
	}
	method esPeligroso() {
		return this.poder() > 100
	}
}