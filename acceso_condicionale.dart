// // void main() {
//   //Acceso condicional
//   // En Dart, puedes acceder a propiedades de objetos que pueden ser nulos utilizando el operador '?'
//   // Si el objeto es nulo, no se accede a la propiedad y no se lanza una excepción
//   // Si el objeto no es nulo, se accede a la propiedad y se obtiene su valor
//   // Esto es útil para evitar errores de null pointer exception en tiempo de ejecución.
//   //Creamos un usurio con Perfil
//   Usuario usuarioConPerfil = Usuario('David', perfil: Perfil());
//   //Vreamos un usuario sin perfil
//   Usuario usuarioSinPerfil = Usuario('David sin perfil');
//   String? bio = usuarioSinPerfil.perfil?.bio;
//   print('Bio del usuario sin perfil: $bio');
// }

//Ejemplo de acceso condicional
void perfil() {
  // //Creamos un usurio con Perfil
  // Usuario usuarioConPerfil = Usuario('David', perfil: Perfil());
  // //Vreamos un usuario sin perfil
  // Usuario usuarioSinPerfil = Usuario('David sin perfil');

  // String? bio = usuarioSinPerfil.perfil?.bio;
}

class Perfil {
  String bio = "Amante de Dart";
  Direccion? direccion; //La direccion tambien puede ser nula
}

class Usuario {
  String nombre;
  Perfil? perfil; //El perfil es opcional, puede ser nulo

  Usuario(this.nombre, {this.perfil});
}

class Direccion {
  String calle = "Calle Falsa 123";
}

// Acceso condicional con una lista
void nombre() {
  // Es una propiedad de un objeto que puede ser nula
  // Si el objeto es nulo, no se accede a la propiedad y no se lanza una excepción
  // String nombre = 'David';
  String? nombre = null;
  // Acceso condicional con un objeto
  // Si nombre es nulo, no se accede a la propiedad length y no se lanza una excepción
  // Si nombre no es nulo, se accede a la propiedad length y se obtiene su valor
  // Si nombre es nulo, longitudNombre será null
  int? longitudNombre = nombre?.length;
  print('La longitud del nombre es: $longitudNombre');
}

// Acceso condicional con un objeto
void mensaje() {
  String? mensaje = 'hola en miniscula';
  //UpperCase es un método que convierte una cadena a mayúsculas
  String? mensajeEnMayusculas = mensaje.toUpperCase();
  print('Mensaje en mayuscula: $mensajeEnMayusculas');
}

// //Ejemplo Inicialización "perezosa"
// class Calculadora {
//   int? resultadoCache;

//   void calcular(int a, int b) {
//     // Si resultadoCache es nulo, se realiza el cálculo
//     // Si resultadoCache no es nulo, se utiliza el valor cacheado
//     resultadoCache ??= a + b;
//     print('El resultado en cache es: $resultadoCache');
//   }
// }

// void main() {
//   var calc = Calculadora();
//   calc.calcular(5, 10); // Calcula y guarda el resultado
//   calc.calcular(5, 10); // Utiliza el resultado cacheado
//   calc.calcular(7, 3); // Calcula y guarda un nuevo resultado
// }

void main() {
  //Si userData es null, esto devuelve null
  //Si userData existe, intenta userData['email'] y devuelve su valor
  Map<String, String>? userData1 = {
    'correo': 'david@example.com',
    'name': 'David',
    // 'clave': '123456',
  };
  String emailFinal = userData1?['email'] ?? 'sin-email@dominio.com';
  print('Caso 1: $emailFinal');
  //Explicación: userData1?['email'] devuelve 'david@exameple.com', que no es nulo.

  Map<String, String>? userData2 = {'name': 'Ana'};
  String email2 = userData2?['email'] ?? 'sin-email@dominio.com';
  print('Caso 2: $email2'); // Imprime: Caso 2: sin-email@dominio.com
  // Explicación: userData2?['email'] devuelve null, por lo que se usa el valor de respaldo.

  // Caso 3: El mapa en sí es nulo
  Map<String, String>? userData3 = null;
  String email3 = userData3?['email'] ?? 'sin-email@dominio.com';
  print('Caso 3: $email3'); // Imprime: Caso 3: sin-email@dominio.com
  // Explicación: userData3?['email'] se detiene inmediatamente y devuelve null, por lo que se usa el valor de respaldo.
}
