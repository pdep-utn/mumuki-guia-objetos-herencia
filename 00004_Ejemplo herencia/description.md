Entonces para evitar repetir la lógica de poder en cada tipo de maestro podemos delegarla en un una  super clase maestro y que cada tipo de maestro herede de ella. Además como mencionamos anteriormente el tema de la naturaleza, un MaestroAgua tiene la naturaleza de ser maestro, estas son las cosas que nos pueden ayudar a decidirnos por optar por herencia.

¿Todo muy lindo pero cómo lo implementamos?

```sh
 class Maestro {
	
	var habilidad
	
	method poder()
	
	method esGroso() {
		return this.poder() >1000  && habilidad > 5
	}
	
	method getHabilidad() {
		return habilidad
	}
	
	method setHabilidad(cuanta) {
		habilidad = cuanta
	}
 }

 class MaestroAgua extends Maestro {
	
	override method poder() {
		return habilidad * 100
	}
 }
```


Quedando el diagrama de la siguiente forma

<img src="http://k46.kn3.net/713BA82C1.png">

¡Ahora podes probarlo vos!