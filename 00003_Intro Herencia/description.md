La <a href="http://uqbar-wiki.org/index.php?title=Herencia" target="_blank">herencia</a> es un mecanismo que tiene por objetivo principal el compartir código común. Esto lleva a evitar la duplicación de lógica entre nuestros objetos de distinto tipo que a su vez pueden ser vistos como de un mismo tipo más general (tienen una naturaleza en común). 

La idea de la herencia es que si hay comportamiento y atributos que se repiten entre varias clases, los mismos los podemos definir en una superclase, y al indicar que nuestras otras clases herendan de ella, inmediatamente incorporarán dicho código como propio.

Wollok maneja la idea de herencia simple, eso significa que una clase tiene siempre una única superclase. Si al declarar una clase no especificamos cuál es la superclase, la misma por defecto es Object. Para decir que una clase hereda de otra usamos la palabra clave *extends*. O sea que es lo mismo declarar:
`class MaestroAgua {}` 
que:
`class MaestroAgua extends Object {}` 

Nota: extends será deprecado a partir de la versión 1.3 de Wollok, cambiándolo por inherits