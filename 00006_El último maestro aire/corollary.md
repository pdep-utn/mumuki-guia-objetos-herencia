Se nota que agregar un nuevo tipo de maestro empieza a ser trivial, simplemente lo hacemos heredar de maestro y le sobreescribimos el método **`poder`**.

En este caso en particular vemos que, si no vamos a tener más de un maestro aire, podemos perfectamente definirlo como un objeto que hereda de Maestro y seguir aprovechando las ventajas que vimos anteriormente para las clases MaestroAgua y MaestroFuego.

Respecto a appa y momo, sólo necesitamos que sean polimórficos para aang, así que pueden también ser creados como WKOs pero no necesitan heredar de ningún lado para lograr lo que se pide.