void main() {
  //Crea una función que reciba una lista de enteros y devuelva el mayor.
  List<int> numerosEnteros = [1, 2, 3, 4, 5, 3];
  print(enteros(numerosEnteros));
}

int enteros(List<int> lista) {
  int mayor = lista[0];
  for (int i = 0; i < lista.length; i++) {
    if (lista[i] > mayor) {
      mayor = lista[i];
    }
  }
  return mayor;
}
