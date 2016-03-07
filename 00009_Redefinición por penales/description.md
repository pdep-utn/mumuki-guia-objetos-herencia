Nos informó el señor del fuego que además de ser peligrosos siempre, los maestros sangre calculan su poder de forma levemente distinta. El poder de un maestro sangre es el doble del poder de un maestro agua normal.

Como ya sabemos, repetir lógica es malo, estaría bueno si pudiéramos reutilizar cómo se calcula el poder de un maestro sangre, no?

Si estuviéramos definiendo cualquier otro método, podríamos reutilizar el cálculo de poder mandando this.poder(), peeero si lo que estamos definiendo es el método poder, usar this.poder() haría que entre en loop :fearful:

Para evitar ese problema, podemos directamente usar `super()`, que evaluará el método heredado que haya sido definido con el mismo nombre al método actual.

Modificá la clase MaestroSangre para incorporar estos cambios.