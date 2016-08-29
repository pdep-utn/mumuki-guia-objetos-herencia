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