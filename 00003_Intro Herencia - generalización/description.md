La <a href="http://uqbar-wiki.org/index.php?title=Herencia" target="_blank">herencia</a> es un mecanismo que tiene por objetivo principal el compartir código común. Esto lleva a evitar la duplicación de lógica entre nuestros objetos de distinto tipo que a su vez pueden ser vistos como de un mismo tipo más general (tienen una naturaleza en común). 

La idea de la herencia es que si hay comportamiento y atributos que se repiten entre varias clases, los mismos los podemos definir en una superclase, y al indicar que nuestras otras clases herendan de ella, inmediatamente incorporarán dicho código como propio. Para decir que una clase hereda de otra usamos la palabra clave *extends*.

Wollok maneja la idea de herencia simple, eso significa que una clase tiene siempre una única superclase. Si al declarar una clase no especificamos cuál es la superclase, la misma por defecto es Object. O sea que es lo mismo declarar:
`class MaestroAgua {}` 
que:
`class MaestroAgua extends Object {}` 

Para empezar a mejorar la solución que ya tenemos:

* Definí una clase Maestro y hacé que la clase MaestroAgua herede de Maestro. 
* Definí un atributo habilidad sólo en Maestro
* Definí sólo en Maestro el método *esGroso* que retorne true si la habilidad es mayor a 5. 
* En Maestro, definí el contructor para que una nueva instancia se inicialice con su habilidad como hiciste en el primer ejercicio.
* En MaestroAgua hay que llamar explícitamente al constructor de la superclase, podés hacerlo con el siguiente código: `new(unaHabilidad) = super(unaHabilidad)`

Si todo sale bien, al preguntarle a un maestro agua si es groso, va a entender el mensaje porque está definido en su superclase.

> Nota: extends será deprecado a partir de la versión 1.3 de Wollok, cambiándolo por inherits.