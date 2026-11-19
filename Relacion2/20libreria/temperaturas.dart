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
    suma += temperatura;
  }

  return suma / temperaturas.length;
}
