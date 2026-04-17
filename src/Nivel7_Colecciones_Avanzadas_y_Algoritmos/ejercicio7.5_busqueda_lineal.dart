void main() {
  // Implementa una búsqueda lineal: función que reciba una lista y un número objetivo, devuelva el índice si lo encuentra o -1 si no.
  // Pista: recorre la lista con índice; cuando el elemento sea igual al objetivo, devuelve ese índice.
  List<int> listaDeNumeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int numeroObjetivo = 5;
  print(busquedaLineal(listaDeNumeros, numeroObjetivo));
}

int busquedaLineal(List<int> searchObjetive, numberObjetive) {
  for (int i = 0; i < searchObjetive.length; i++) {
    if (searchObjetive[i] == numberObjetive) {
      return i;
    }
  }
  return -1;
}
