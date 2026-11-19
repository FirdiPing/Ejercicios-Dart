DateTime calcularFecha(int horas) {

  DateTime ahora = DateTime.now();

  DateTime nuevaFecha = ahora.add(
    Duration(hours: horas)
  );

  return nuevaFecha;
}

void main() {

  DateTime resultado = calcularFecha(5);

  print("Fecha dentro de 5 horas: $resultado");
}
