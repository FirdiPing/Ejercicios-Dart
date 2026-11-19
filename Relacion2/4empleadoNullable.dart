void mostrarEmpleado(String nombre, [String? apellidos]) {

  print("Nombre: $nombre");

  if (apellidos != null) {
    print("Apellidos: $apellidos");
  } else {
    print("Apellidos desconocidos");
  }
}

void main() {

  mostrarEmpleado("Antonio", "García López");

  print("----------");

  mostrarEmpleado("María");
}
