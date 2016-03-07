El señor del fuego muy orgulloso con tu forma de trabajar decide ampliar el sistema para contemplar a los maestros sangre (que son maestros agua que pueden controlar además la sangre de los individuos). La primer diferencia que surge respecto a los maestros agua es que ***siempre son peligrosos***, independientemente de su poder.

En principio podríamos hacer una clase que sea MaestroSangre y herede de Maestro, porque para saber si **`esGroso`** se calcula de la misma forma y además un maestro sangre tiene la naturaleza de ser un maestro. Pero mejor sería que herede de MaestroAgua, para poder reutilizar la forma de calcular su  **`poder`**, sin mencionar que  un maestro sangre no solo tiene la naturaleza de ser un maestro, sino que también tiene la naturaleza de ser un maestro agua.

### Algo de teoría
La redefinición se produce cuando una clase vuelve a definir, alguno de los métodos heredados de su superclase. El nuevo método sustituye al heredado para todos los objetos de la clase que lo ha redefinido, de manera que sus objetos tienen un comportamiento modificado respecto de los objetos de la superclase, gracias a que por method lookup encontrará la nueva definición antes que la provista por cualquiera de sus superclases.

Así, la redefinición permite que al definir una nueva clase sus objetos no sólo extiendan o amplíen el funcionamiento de los objetos de la superclase, sino también los modifiquen, ajustándolo a los requerimientos y necesidades específicas para los cuales se creó la subclase.

Anteriormente vimos que era necesario usar la palabra *override* para definir el método poder, ya que en la superclase Maestro existía una declaración (aunque no tuviera ninguna lógica). Esta palabra clave la usaremos siempre que querramos redefinir un método provisto por la superclase, es una forma de reforzar la idea de que efectivamente queremos cambiar el comportamiento heredado.

Poné en práctica lo aprendido definiendo la clase MaestroSangre de modo que se redefina el método *esPeligroso* retornando true.