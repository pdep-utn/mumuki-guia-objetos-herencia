En Wollok podemos hacer que un objeto herede de una clase de la misma forma que veníamos haciendo con otras clases.

Por ejemplo:

```wollok
class Golondrina {
  var property energia
  method volar(){
    energia = energia - 10
  }
}

object pepita inherits Golondrina(energia = 50) {
  method irYVenir() {
    self.volar()
    self.volar()
  }
}
```