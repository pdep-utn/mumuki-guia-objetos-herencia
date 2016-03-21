Tené en cuenta que como MaestroAgua tiene un constructor, al heredar de ella hay que llamar explícitamente al constructor de la superclase.

Para ello agregá esto en tu definición de MaestroSangre:
`constructor(unaHabilidad) = super(unaHabilidad)`