void mostrarMaxima(Map<String, double> temperaturas) {

  String diaMaximo = "";
  double maxima = temperaturas.values.first;

  temperaturas.forEach((dia, temperatura) {

    if (temperatura > maxima) {
      maxima = temperatura;
      diaMaximo = dia;
    }

  });

  print("Temperatura máxima: $maxima");
  print("Día: $diaMaximo");
}

void mostrarMinima(Map<String, double> temperaturas) {

  String diaMinimo = "";
  double minima = temperaturas.values.first;

  temperaturas.forEach((dia, temperatura) {

    if (temperatura < minima) {
      minima = temperatura;
      diaMinimo = dia;
    }

  });

  print("Temperatura mínima: $minima");
  print("Día: $diaMinimo");
}

void mostrarMedia(Map<String, double> temperaturas) {

  double suma = 0;

  temperaturas.forEach((dia, temperatura) {
    suma += temperatura;
  });

  double media = suma / temperaturas.length;

  print("Temperatura media: $media");
}

void main() {

  Map<String, double> temperaturas = {
    "Lunes": 20.5,
    "Martes": 22.0,
    "Miércoles": 18.5,
    "Jueves": 25.0,
    "Viernes": 19.0
  };

  mostrarMaxima(temperaturas);
  mostrarMinima(temperaturas);
  mostrarMedia(temperaturas);
}
