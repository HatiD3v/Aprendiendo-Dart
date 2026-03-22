import 'dart:io';

/**Ejercicio 2.1: Verificador par/impar
Lee entero, imprime "Par" o "Impar".
Pista: % 2 == 0, if-else simple. */

void main() {
  //Creamos una variable de tipo entero que almacena un input parseado a int en el cual vamos a recibir el numero.
  int esParImpar = int.parse(stdin.readLineSync()!);
  // Con la condicional if else vamos a realizar la evaluacion si el numero ingresado divido entre 2 cuyo residuo sea cero es par sino es impar, dependiendo del resultado se va a imprimir par o impar
  if (esParImpar % 2 == 0) {
    print('El numero es par');
  } else {
    print('El numero es impar');
  }
  //Refactorizacion de la condicional if else realizado con operador ternario, con este disminuimos la cantidad de lineas de codigo
  esParImpar % 2 == 0 ? print('El numero es par') : print('El numero es impar');
}
