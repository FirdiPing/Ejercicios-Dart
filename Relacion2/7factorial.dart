int factorial(int n) {

  int resultado = 1;

  for (int i = 1; i <= n; i++) {
    resultado = resultado * i;
  }

  return resultado;
}

void main() {

  int numero = 5;

  int resultado = factorial(numero);

  print("El factorial de $numero es $resultado");
}
