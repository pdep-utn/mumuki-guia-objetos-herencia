class Maestro {
	var habilidad
	
	constructor(unaHabilidad){
		habilidad = unaHabilidad
	}
	method habilidad(){
	  return habilidad
	}
	
	method esGroso(){
        return this.poder() > 1000 && habilidad > 5
    }
    
    method poder()
}
class MaestroAgua inherits Maestro {
	constructor(unaHabilidad) = super(unaHabilidad)
	
	override method poder(){
		return habilidad* 100
	}
	method esPeligroso() {
		return this.poder() > 100
	}
}