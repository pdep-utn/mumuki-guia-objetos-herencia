Ahora sí, estamos oficialmente aprovechando la herencia para poder reutilizar el código común entre los maestros agua y los maestros fuego :clap:

Pensemos un poquito las implicancias de las decisiones tomadas:

* Ya no hace falta más de una definición para esGroso, alcanza con definirlo sólo en la superclase Maestro para que todos los maestros, independientemente de su tipo, entiendan el mensaje y encuentren dicha definición mediante method lookup.
* La rabia y la locura, a diferencia de la habilidad, no es algo propio de cualquier maestro, por ese motivo lo adecuado es declararlos en MaestroFuego y no en Maestro.
* Optamos por tener una superclase común llamada Maestro en vez de hacer que MaestroFuego herede de MaestroAgua o al revés. Decir que un MaestroFuego es un MaestroAgua mete ruido, y por eso no hay que apresurarse al tomar la decisión de quién hereda de quién sólo por la conveniencia para reutilizar lo que ya se ha definido. Si no hubieramos decidido eso y luego le agregamos comportamiento que es válido para el tipo de maestro que elegimos como superclase y no para el otro, la subclase hubiera incorporado dicho comportamiento incorrectamente.