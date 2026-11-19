int factorial(int n) {

  // CASO BASE
  if (n == 0 || n == 1) {
    return 1;
  }

  // CASO RECURSIVO
  return n * factorial(n - 1);
}

void main() {

  int numero = 5;

  int resultado = factorial(numero);

  print("El factorial de $numero es $resultado");
}
