void mostrarFecha(int horas) {

  DateTime ahora = DateTime.now();

  DateTime nuevaFecha = ahora.add(
    Duration(hours: horas)
  );

  print("Fecha actual: $ahora");
  print("Fecha modificada: $nuevaFecha");
}

void main() {
  mostrarFecha(5);
  mostrarFecha(-3);
}
