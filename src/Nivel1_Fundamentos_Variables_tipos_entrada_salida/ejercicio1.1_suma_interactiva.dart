import 'dart:io';

///Lee dos enteros del usuario e imprime su suma.
void main() {
  ///Como ya sabemos el punto de entrada de un programa en DART es la funcion main() y en flutter es la funcion runApp()
  //Creamos 2 variables que mantendran el valor numero de la entrada del usuario

  stdout.writeln('Por favor ingresa un numero para ser sumado');
  //En este ejercicio usaremos el stdin que es el que permite la entrada por consola, como el stdin devuelve o acepta un String nullable al final del metodo le asignamos el signo de exclamacion ! para afirmar que la variable no sera nula y evitar errores en compilacion
  int numero1 = int.parse(stdin.readLineSync()!);
  stdout.writeln('Por favor ingresa el segundo numero para completar la suma');
  int numero2 = int.parse(stdin.readLineSync()!);
  // creamos una variable suma que almacena el valor total de la suma. Si es algo redundante la explicacion.
  int suma = numero1 + numero2;
  // Realizamos la impresion por consola.
  print('El resultado de la suma es: $suma');
}
