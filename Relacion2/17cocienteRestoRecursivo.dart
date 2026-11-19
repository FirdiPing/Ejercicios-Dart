int calcularCociente(int dividendo, int divisor) {

  if (divisor <= 0 || dividendo < 0) {
    throw ArgumentError("Valores incorrectos");
  }

  // CASO BASE
  if (dividendo < divisor) {
    return 0;
  }

  // CASO RECURSIVO
  return 1 + calcularCociente(
    dividendo - divisor,
    divisor
  );
}

int calcularResto(int dividendo, int divisor) {

  if (divisor <= 0 || dividendo < 0) {
    throw ArgumentError("Valores incorrectos");
  }

  // CASO BASE
  if (dividendo < divisor) {
    return dividendo;
  }

  // CASO RECURSIVO
  return calcularResto(
    dividendo - divisor,
    divisor
  );
}

void main() {

  int a = 17;
  int b = 5;

  print("Cociente: ${calcularCociente(a, b)}");
  print("Resto: ${calcularResto(a, b)}");
}
