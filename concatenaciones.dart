void main() {
  // Concatenación de cadenas
  // En Dart, puedes concatenar cadenas utilizando el operador '+' o la interpolación de cadenas con '$'.
  var nombre = 'David';
  var apellido = 'Imbaquingo';

  print("Hola: $nombre " + apellido);

  // var usuario = nombre + ' ' + apellido + ' ' + 25.toString();
  // var usuario = '$nombre $apellido ${25}';

  // Interpolación de cadenas
  var usuario = '${nombre[1]} ${apellido.length}';

  print('Hola, $usuario');
}
