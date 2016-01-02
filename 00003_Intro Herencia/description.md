La <a href="http://uqbar-wiki.org/index.php?title=Herencia" target="_blank">herencia</a> es un mecanismo que tiene por objetivo principal el compartir lógica/código similar. Esto lleva a evitar la duplicación de lógica/código. 

La idea de la herencia es si hay comportamiento y atributos que se repiten entre varias clases estos comportamiento y atributos los podemos delegar en una super clase, haciendo que nuestras clases herenden de ella. Además la clase que hereda de la superClase tiene la naturaleza de esa misma.

Wollok maneja la idea de herencia simple la cual es que una clase tiene siempre una super clase pero solo una. Si no específicamos la superclase, la superclase por defecto es Object en Wollok.