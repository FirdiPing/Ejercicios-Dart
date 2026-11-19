int sumarNaturales(int n) {

  int suma = 0;

  for (int i = 1; i <= n; i++) {
    suma = suma + i;
  }

  return suma;
}

void main() {

  int resultado = sumarNaturales(5);

  print("La suma es: $resultado");
}
