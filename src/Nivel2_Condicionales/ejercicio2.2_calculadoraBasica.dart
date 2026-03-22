import 'dart:io';

// Se realizo una calculadora con operaciones aritmeticas basicas.'
///Fue realizado de la siguiente manera: se crearon 3 salidas por consola, 2 de ellas solicitan el ingreso por consola y 1 el ingreso de la operacion aritmetica.
///Se crearon 2 variables de tipo double que almacenan el valor numero de la entrada por consola. A esta entrada por consola se uso el operador de null assertion para indicar que no se va a recibir ningun valor nulo.
///Tome la decision de usar como condicional la estructura switch para evitar verbosidad de anidamiento de if else etc.
///El switch recibira la operacion aritmetica y dependiendo de ella seleccionara el caso que corresponda con el input
///Case: dentro de cada caso se realizara la operacion aritmetica bien sea: suma, resta, multiplicacion y division.
///Para el caso de la division se realizo una validacion con if else para evitar la division por 0 y arrojara una exception. Estoy atento a este caso ya que se puede mejorar con un try catch o similares. Esto es a fin de APRENDIZAJE
void main() {
  stdout.writeln('Por favor ingresa un numero');
  double inputNum1 = double.parse(stdin.readLineSync()!);
  stdout.writeln('Por favor ingresa otro numero');
  double inputNum2 = double.parse(stdin.readLineSync()!);
  stdout.writeln(
    'Por favor selecciona la operacion aritmetica: "+","-","*","/"',
  );
  String inputOperator = stdin.readLineSync()!;

  switch (inputOperator) {
    case '+':
      print('Total de la suma: ${inputNum1 + inputNum2}');
      break;
    case '-':
      print('Total de la resta es: ${inputNum1 - inputNum2}');
      break;
    case '*':
      print('Total de la multiplicacion es: ${inputNum1 * inputNum2}');
      break;
    case '/':
      // if (inputNum1 == 0 && inputNum2 == 0) {
      //   print('No se puede dividir por 0');
      // } else {
      //   print('El total de la division es: ${inputNum1 / inputNum2}');
      // }
      try {
        if (inputNum1 == 0 && inputNum2 == 0) throw new Error();
        print('El total de la division es: ${inputNum1 / inputNum2}');
      } catch (e) {
        print('No se puede dividir por cero.');
      }
      break;
  }
}
