void main() {
  // Dada una lista de números, calcula el promedio.
  // Pista: suma todos los elementos y divide por la cantidad de elementos, cuidando el tipo
  List<int> listPromedio = [10, 15, 18, 20, 17, 12, 13];
  int promedioTotalNotas = 0;

  for (int nota in listPromedio) {
    promedioTotalNotas += nota;
  }
  print(promedioTotalNotas ~/ 7);
}
