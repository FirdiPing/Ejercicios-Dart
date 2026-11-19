int calcularMCD(int a, int b) {

  // CASO BASE
  if (b == 0) {
    return a;
  }

  // CASO RECURSIVO
  return calcularMCD(b, a % b);
}

void main() {

  int numero1 = 48;
  int numero2 = 18;

  int resultado = calcularMCD(numero1, numero2);

  print("El MCD es: $resultado");
}
