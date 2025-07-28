import 'dart:isolate';

void main() {
  //Isolate sirve para ejecutar código en paralelo
  //Se usa para tareas que consumen mucho tiempo y no necesitan interactuar con la UI
  //En este caso, se ejecuta una tarea pesada en un isolate separado
  //para no bloquear el hilo principal de la aplicación
  Isolate.spawn(heavyTask, 355500);
}

void heavyTask(int iteration) {
  int total = 0;
  for (int i = 0; i < iteration; i++) {
    total += (i * 500);
  }
  print("total: $total");
}
