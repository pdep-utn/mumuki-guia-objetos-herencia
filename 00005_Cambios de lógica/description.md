Resulta que ser groso estaba siendo demasiado fácil, y queremos cambiar la condición para cualquier maestro para ser groso. Un maestro **`esGroso`** cuando su poder es mayor a 1000 y si su habilidad es mayor a 5. 

Tener en cuenta que lo esperado para cada tipo de maestro es que calcule su poder como lo venía haciendo hasta ahora. La clase Maestro decimos que es **abstracta** porque no va a ser instanciada, sólo existe para poder compartir código entre sus subclases, y es por ese motivo que no tenemos una forma para calcular el poder que tenga sentido definir en Maestro.

Sin embargo, las clases abstractas lo que pueden hacer es definir métodos abstractos para indicar que todos aquellos que hereden de ella deban contar con una implementación para ese mensaje. Los métodos abstractos se definen como un método común, pero sin cuerpo. Luego, sus subclases pueden aportar su implementación como lo venían haciendo, pero agregando la palabra clave override. Por ejemplo:

```
class Bla {
  method foo(bar)
}
class Ble extends Bla {
  override method foo(bar) {
    return bar
  }
}
```

En base a tu última solución, realizá los cambios necesarios para cumplir con lo pedido.