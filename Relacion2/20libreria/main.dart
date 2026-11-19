
import 'temperaturas.dart';

void main() {

  List<double> temperaturas = [
    20.5,
    22.0,
    18.5,
    25.0,
    19.0
  ];

  double maxima = calcularMaxima(temperaturas);

  double minima = calcularMinima(temperaturas);

  double media = calcularMedia(temperaturas);

  print("Temperatura máxima: $maxima");

  print("Temperatura mínima: $minima");

  print("Temperatura media: $media");
}
