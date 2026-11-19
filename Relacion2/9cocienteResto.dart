int calcularCociente(int dividendo, int divisor) {

  if (divisor <= 0 || dividendo < 0) {
    throw ArgumentError("Los números deben ser positivos");
  }

  int cociente = 0;

  while (dividendo >= divisor) {

    dividendo = dividendo - divisor;

    cociente++;
  }

  return cociente;
}

int calcularResto(int dividendo, int divisor) {

  if (divisor <= 0 || dividendo < 0) {
    throw ArgumentError("Los números deben ser positivos");
  }

  while (dividendo >= divisor) {
    dividendo = dividendo - divisor;
  }

  return dividendo;
}

void main() {

  int a = 17;
  int b = 5;

  int cociente = calcularCociente(a, b);
  int resto = calcularResto(a, b);

  print("Dividendo: $a");
  print("Divisor: $b");
  print("Cociente: $cociente");
  print("Resto: $resto");
}

//1. ¿Qué estructura de datos permitiría devolver dos valores simultáneamente?
//Podemos utilizar un Map, una lista o un Record de Dart.

//2. ¿Por qué no sería recomendable hacer una función así? Investiga SRP.
//SRP significa Single Responsibility Principle o principio de responsabilidad única.