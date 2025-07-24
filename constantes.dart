void main() {
  //Constantes
  // Las constantes son valores que no cambian durante la ejecución del programa.
  // La diferencia entre 'final' y 'const' es en su tiempo de evaluación:
  // - 'final' se evalúa en tiempo de ejecucion
  // - 'const' se evalúa en tiempo de compilación.
  // final puede usarse para variables de instancia; const solo para variables de estaticas

  final int x = 10;
  final int y = x * 2;
  print('x: $x, y: $y');

  const edad = 10;
  // const fecha = DateTime.now();

  const op1 = 10;
  const op2 = 20;
  const suma = op1 + op2;

  print(suma);
}
