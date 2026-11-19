double calcularMaxima(List<double> temperaturas) {

  double maxima = temperaturas[0];

  for (double temperatura in temperaturas) {

    if (temperatura > maxima) {
      maxima = temperatura;
    }
  }

  return maxima;
}

double calcularMinima(List<double> temperaturas) {

  double minima = temperaturas[0];

  for (double temperatura in temperaturas) {

    if (temperatura < minima) {
      minima = temperatura;
    }
  }

  return minima;
}

double calcularMedia(List<double> temperaturas) {

  double suma = 0;

  for (double temperatura in temperaturas) {
    suma = suma + temperatura;
  }

  return suma / temperaturas.length;
}

void main() {

  List<double> temperaturas = [
    20.5, 22.0, 18.5, 25.0, 19.0
  ];

  print("Máxima: ${calcularMaxima(temperaturas)}");
  print("Mínima: ${calcularMinima(temperaturas)}");
  print("Media: ${calcularMedia(temperaturas)}");
}


//1. ¿Cómo solucionaríamos el problema de perder el día en el que se produjo la máxima o mínima?
//Podemos utilizar un Map que relacione cada día con su temperatura.