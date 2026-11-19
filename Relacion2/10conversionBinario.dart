
String convertirBase(int numero, [int base = 2]) {

  const digitos = "0123456789ABCDEF";

  if (numero < 0 || base < 2 || base > 8) {
    throw ArgumentError("Número o base incorrectos");
  }

  if (numero == 0) return "0";

  String resultado = "";

  while (numero > 0) {

    int resto = numero % base;

    resultado = digitos[resto] + resultado;

    numero = numero ~/ base;
  }

  return resultado;
}

void main() {

  print(convertirBase(13));
  print(convertirBase(13, 8));
  print(convertirBase(13, 5));
}


//1. ¿Qué habría que añadir para convertir a base 16?
//Ampliar la condición para permitir base <= 16. El alfabeto de dígitos ya incluye A, B, C, D, E y F, que representan los valores del 10 al 15.