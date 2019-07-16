class Maestro {
	var habilidad
	
	constructor(unaHabilidad){
		habilidad = unaHabilidad
	}
	
	method esGroso(){
        return self.poder() > 1000 && habilidad > 5
    }
    
    method poder()
}
class MaestroAgua inherits Maestro {
	constructor(unaHabilidad) = super(unaHabilidad)
	
	override method poder(){
		return habilidad* 100
	}
	method esPeligroso() {
		return self.poder() > 100
	}
}