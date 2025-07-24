void main() {
  // Variables inmutables
  // Las variables inmutables no pueden ser reasignadas una vez que se les asigna un valor.
  // En Dart, se utilizan las palabras clave 'final' o 'const' para declarar variables inmutables.
  var nombre = 'David';
  var apellido = 'Imbaquingo';
  var dni = 0402122436;

  final edad = 25;
  // edad = 30; Esto causará un error porque 'edad' es una variable final y no puede ser reasignada.
  print(edad);

  print('Nombre: $nombre');
  print('Apellido: $apellido');
  print('Edad: $edad');
}
