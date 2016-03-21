class Maestro {
	var habilidad

	constructor(unaHabilidad){
		habilidad = unaHabilidad
	}
	
	method esGroso(){
        return this.poder() > 1000 && habilidad > 5
    }
    
  method poder()
}