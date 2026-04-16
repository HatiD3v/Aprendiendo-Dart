void main() {
  // Dada una List<int>, crea una nueva lista que contenga solo los elementos pares.
  // Pista: recorre la lista original, revisa cada número y añade solo los que cumplen a la nueva lista.
  List<int> numerosLista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> listaPar = [];
  List<int> listaImpar = [];
  for (int i = 0; i < numerosLista.length; i++) {
    if (numerosLista[i] % 2 == 0) {
      listaPar.add(numerosLista[i]);
      print('Los numeros pares son ${listaPar}');
    } else {
      listaImpar.add(numerosLista[i]);
      print('numeros impar $listaImpar');
    }
  }
}
