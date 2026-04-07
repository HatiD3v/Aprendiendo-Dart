import 'dart:io';

/// Ejercicio Declarar dos variables int llamadas a y b, asígnales valores y muestra por consola su suma, resta, multiplicación y división entera.
void main() {
  stdout.writeln('Por favor ingresa un numero para la operacion aritmetica');
  int a = int.parse(stdin.readLineSync()!);
  stdout.writeln('Por favor ingresa otro numero para completar la operacion');
  int b = int.parse(stdin.readLineSync()!);
  stdout.writeln('Favor enviar el operador aritmetico: { + ,  - ,  * ,  ~/ }');
  String operator = stdin.readLineSync()!;

  switch (operator) {
    case '+':
      print('El resultado de la suma fue de: ${a + b}');
      break;
    case '-':
      print('La resta entre ambos numeros fue de: ${a - b}');
      break;
    case '*':
      print('La multiplicacion entre los numeros $a y $b fue de: ${a * b}');
      break;
    case '~/':
      print('La division entre los numeros $a y $b fue de: ${a ~/ b}');
      break;
    default:
      print('El operador ingresado no es valido');
  }
}
