Bueno antes de seguir para no perderse, esto es lo que tenemos modelado hasta ahora:
<img src="http://k30.kn3.net/2214266F0.png">

Como vemos el diagrama de clase nos puede servir para tener una idea del sistema nosotros mismos o también para comunicar el diseño de sistema a otras personas.

##Agrandando el sistema
El señor del fuego muy orgulloso con tu forma de trabajar decise ampliar el sistema para contemplar a los maestros sangre.(Para los que no vieron la serie, son maestros agua que pueden controlar además la sangre de los individuos)

* Un maestro sangre **`esGroso`** cuando su poder es mayor a 1000 y si su habilidad es mayor a 5. 

* El **`poder`** de los maestros sangre es igual al poder de los maestros agua multiplicado 2

¿Qué harías ahora si queremos que modeles a los maestros sangre?

Podrías hacer una clase que sea maestro sangre y herede de maestro, porque para saber si **`esGroso`** se calcula de la misma forma y además un maestro sangre tiene la naturaleza de ser un maestro. Pero además estaríamos repitiendo la forma de calcular su  **`poder`** y de definir sus atributos, sin mencionar que  un maestro sangre no solo tiene la naturaleza de ser un maestro, sino que también tiene la naturaleza de ser un maestro agua.

### Algo de teoría
La redefinición se produce cuando una clase vuelve a definir, o sea redefine, alguno de los métodos heredados de su superclase. El nuevo método sustituye al heredado para todos los objetos de la clase que lo ha redefinido, de manera que sus objetos tienen un comportamiento modificado respecto de los objetos de la superclase.

Así, la redefinición permite que al definir una nueva clase sus objetos no sólo extiendan o amplíen el funcionamiento de los objetos de la superclase, sino también los modifiquen, ajustándolo a los requerimientos y necesidades específicas para los cuales se creó la subclase.

La redifinición se puede usar para definir la misma operación que antes pero con alguna variante  o para definir la misma operación sin código en común con el heredado.

###Volviendo al problema

Entonces en nuestro problema tenemos que usar comportamiento de la misma operación en la superClase, para esto usamos **super()**


```sh

 class MaestroSangre extends MaestroAgua {
	
	override method poder() {
		return super().poder() * 2 
	}
 }
```

¡Pruebalo tú mismo!