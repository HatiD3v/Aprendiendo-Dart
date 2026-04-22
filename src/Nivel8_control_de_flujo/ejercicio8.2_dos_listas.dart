void main() {
  //Dada una lista de enteros, separa en dos listas: una con números positivos y otra con negativos (incluye cero donde creas lógico, pero sé consistente).
  // Pista: en cada elemento, usa un if para decidir en qué lista colocar el valor.
  List<int> integers = [1, 2, -3, -4, 0, 7, -8, 6, -10];
  List<int> positivo = [];
  List<int> negativo = [];

  for (int integer in integers) {
    if (integer >= 0) {
      positivo.add(integer);
    } else {
      negativo.add(integer);
    }
  }
  print('numeros positivos $positivo');
  print('numeros negativos $negativo');
}
