En la definición de la clase Maestro es necesario declarar *poder* como método abstracto. Esto permite que al definir *esGroso* en Maestro se pueda mandar el mensaje poder a sí mismo.

Consecuentemente el método **`poder`** en las subclases debe usar **override**. Más adelante lo vamos a ver más en detalle.

Es importante entender que esto funciona como esperamos gracias al method lookup. Cuando se le mande esGroso a un maestro agua, buscará una implementación en su propia clase MaestroAgua y al no encontrarla seguirá buscando en Maestro. Si la implementación que encuentra allí tiene un llamado a this.poder(), no buscará la implementación desde Maestro, sino que empieza nuevamente desde la clase a partir de la cual ese maestro fue instanciado, o sea MaestroAgua.