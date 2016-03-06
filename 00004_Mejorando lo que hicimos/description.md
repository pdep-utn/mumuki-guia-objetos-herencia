Retomando... para evitar repetir la lógica de *esGroso* en cada tipo de maestro podemos definirla en la superclase Maestro y que cada tipo de maestro herede de ella. Además como mencionamos anteriormente el tema de la naturaleza, un MaestroAgua es un Maestro y lo mismo pasa con un MaestroFuego. Esto es algo que nos pueden ayudar a decidirnos por optar por usar herencia.

Bueno, llegó la hora de arremangarse e implementar las mejoras que queremos. Hacé que las clases MaestroAgua y MaestroFuego hereden de la clase Maestro incluyendo las implementaciones de *esGroso* y *poder* donde corresponda, recordando que:
* cualquier maestro es groso cuando su habilidad es mayor a 5
* el poder de un maestro agua es 100 veces su habilidad
* el poder de un maestro fuego es su nivel de rabia dividido la intesidad de locura

A la hora de hacerlo, preguntate lo siguiente, ¿Los atributos rabia y locura, deberían definirse en Maestro al igual que la habilidad?