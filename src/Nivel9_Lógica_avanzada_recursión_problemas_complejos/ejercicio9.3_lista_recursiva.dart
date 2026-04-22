//Escribe una función recursiva que reciba una lista de enteros y devuelva la suma de todos sus elementos.
//Pista: piensa en separar el problema en: primer elemento + suma del resto de la lista.
void main() {
  List<int> numerosEnteros = [1, 2, 3, 4, -5, -2, 9, 8];
  int temp = 0;
  print(listRecursive(numerosEnteros, temp));
}

int listRecursive(List<int> listaRecursive, int temporal) {
  for (int numero in listaRecursive) {
    temporal += numero;
  }
  return temporal;
}
