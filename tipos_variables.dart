void main() {
  //  Numero - int
  int numero = 10;
  print("El número es: $numero");

  //  Decimal - double
  double decimal = 3.14;
  print("El decimal es: $decimal");

  //  Texto - String
  String texto = "Hola, Dart!";
  print("El texto es: $texto");

  //  Booleano - bool
  bool booleano = true;
  print("El booleano es: $booleano");

  // Listas - List
  List<String> lista = ["Dart", "Flutter", "Programación"];
  print("La lista es: $lista");

  // Mapas - Map
  Map<String, int> mapa = {"uno": 1, "dos": 2, "tres": 3};
  print("El mapa es: $mapa");

  // Conjuntos - Set
  Set<String> conjunto = {
    "Dart",
    "Flutter",
    "Dart",
  }; // El conjunto elimina duplicados
  print("El conjunto es: $conjunto");

  // Nulos - Null
  String? nulo = null; // Variable que puede ser nula
  print("La variable nula es: $nulo");

  //Dirección de memoria - dynamic
  dynamic direccionMemoria = "Esta es una dirección de memoria";
  print("La dirección de memoria es: $direccionMemoria");

  // Ejemplo de uso de variables
  int edad = 25;
  print("La edad es: $edad");
}
