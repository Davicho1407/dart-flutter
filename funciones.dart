void main() {
  //Funciones
  // Una función es un bloque de código que realiza una tarea específica.
  // Puedes definir funciones con o sin parámetros, y también puedes definir valores por defecto para los parámetros.
  nombre('David');
  saludar();
  saludarConNombre('David', 'Gómez');
}

//Defincion de una función sin parámetros
void saludar() {
  print('Bienvenido a Dart');
}

// Definición de una función con un parámetro
void nombre(String nombre) {
  print('Hola, $nombre');
}

// Definición de una función con un parámetro y un valor por defecto
// Si no se pasa el apellido, se usa un valor por defecto
// Si se pasa el apellido, se usa el valor pasado
void saludarConNombre(String nombre, [String apellido = '']) {
  if (apellido.isEmpty) {
    print('Hola Sr. $nombre');
  } else {
    print('Hola, $nombre $apellido');
  }
}
