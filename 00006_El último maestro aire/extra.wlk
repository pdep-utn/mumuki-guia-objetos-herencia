//Cambiar cuando se pueda tener el constructor en la superclase y el objeto pueda inicializarse con esa info
class Maestro {
	var habilidad
	
	method setHabilidad(unaHabilidad){
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