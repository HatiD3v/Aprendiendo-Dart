void main() {
  List<int> ordenada = [1, 2, 3, 4, 5, 6, 7, 8, 9, 22, 31, 21, 20];
  int buscar = 5;
  int low = 0;
  int high = ordenada.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;
    int valorMedio = ordenada[mid];
    print('Buscando entre índice $low y $high. Mitad actual: $valorMedio');

    if (valorMedio == buscar) {
      print('¡Encontrado! El número $buscar está en la posición $mid');
      return;
    }
    if (valorMedio > buscar) {
      high = mid - 1;
    } else {
      low = mid + 1;
    }
  }
  print('El número no se encuentra en la lista.');
}
