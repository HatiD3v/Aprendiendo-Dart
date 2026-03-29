void main() {
  /// Crea lista , encuentra e imprime máximo.
  ///Creamos la lista de tipo int con varios rangos llamada numeros
  List<int> numeros = [0, 1, 4, 7, 9, 10, 23, 0, 2, 50, 4, 5];
  //Creamos una variable de tipo int llamada maximo que usaremos como variable de comparacion
  int maximo = numeros[0];
  // realizamos la iteracion con un bucle for in con la condicion de: cada numero en numeros comprobandolo con una condicional if con la condicion de si el numero es mayor que el maximo, pues almacenamos el numero en la variable maximo. y la imprimimos por consola. esto se repetira en cada iteracion. Hay varias formas de llegar a esta solucion, con el metodo reduce o con bucle for
  //En cada iteracion la condicional del if se ira evaluando alli en su ambito o scope solo se estara usando la variable alli internamente y es la que nos dara el resultado del numero maximo
  for (int numero in numeros) {
    if (numero > maximo) {
      maximo = numero;
      print('El numero maximo por cada iteracion es $maximo');
    }
  }
}
