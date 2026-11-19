void mostrarEmpleado([
  String nombre = "desconocido",
  int id = 999
]) {

  print("Nombre: $nombre");
  print("ID: $id");
}

void main() {

  mostrarEmpleado("Antonio", 25);

  print("----------");

  mostrarEmpleado("María");

  print("----------");

  mostrarEmpleado();
}
