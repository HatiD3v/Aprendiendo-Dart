void main() {
  // Escribe una función que invierta una List<int> sin usar métodos predefinidos para invertir.
  // Pista: puedes crear una nueva lista y agregar elementos comenzando desde el final de la original.

  ///Que entendi o comprendi de este ejercicio. Para realizarlo se tuvo que usar y entender el patron dos punteros, estos punteros son indices que se le envian al array. un puntero lo declaramos en 0 y el otro por la longitud del array - 1.
  ///Tambien necesitamos una variable temporal que almacene el valor de uno de los punteros en este caso el puntero izquierda.
  ///Realizamos el recorrido con el loop while, mientras el parametro izq sea menor que der este ejecuta la instruccion de temp tendra asignado el valor del indice 0
  /// y ahora el puntero izq tendra almacenado el valor del puntero der que seria el indice mas alto.
  /// luego el indice mas alto tendra almacenado el valor del indice mas bajo que seria la variable temporal
  /// y por cada vuelto al indice izq le asignamos un valor mas y al indice mas alto le disminuimos un valor.
  /// y por ultimo retornamos la lista invertida
  List<int> numberList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int izquierda = 0;
  int derecha = numberList.length - 1;
  int temporal = 0;
  print(invertedList(numberList, izquierda, derecha, temporal));
}

List<int> invertedList(numList, izq, der, temp) {
  while (izq < der) {
    temp = numList[izq];
    numList[izq] = numList[der];
    numList[der] = temp;

    izq = izq + 1;
    der = der - 1;
  }
  return numList;
}
