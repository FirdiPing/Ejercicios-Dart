int sumarNaturales(int n) {

  // CASO BASE
  if (n <= 0) {
    return 0;
  }

  // CASO RECURSIVO
  return n + sumarNaturales(n - 1);
}

void main() {

  int numero = 5;

  int resultado = sumarNaturales(numero);

  print("La suma es: $resultado");
}
