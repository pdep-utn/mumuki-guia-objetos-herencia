class Maestro {
	var habilidad = 100
	method habilidad(){
		return habilidad
	}
	method setHabilidad(unaHabilidad){
		habilidad = unaHabilidad
	}
	
	method esGroso(){
        return this.poder() > 1000 && habilidad > 5
    }
    
  method poder()
}