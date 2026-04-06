void main() {
  //Ordenar lista
  // ordenamos de forma descendente
  List<int> numeros = [3, 2, 4, 5, 8, 7, 0, 1];
  numeros.sort();
  print(numeros);
  // Ordenados de forma ascendente
  numeros.sort((a, b) => b.compareTo(a));
  print(numeros);
}
