List<int> fibonacci(int n) {

  List<int> lista = [];

  int a = 0;
  int b = 1;

  for (int i = 0; i < n; i++) {

    lista.add(a);

    int siguiente = a + b;

    a = b;
    b = siguiente;
  }

  return lista;
}

void main() {

  int n = 10;

  List<int> resultado = fibonacci(n);

  print("Serie de Fibonacci:");
  print(resultado);
}
