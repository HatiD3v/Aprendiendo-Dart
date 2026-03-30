import 'dart:io';

void main() {
  //Lee 5 números en List, imprime solo pares.
  // creamos una lista vacia que luego sera llenada con el metodo .add()
  List<int> nums = [];

  //Bucle for para que en cada iteracion nos solicite agregar un numero a la lista
  for (int i = 0; i <= 10; i++) {
    //Solicitamos ingresar numeros a la lista
    stdout.writeln('Agrega numeros a la lista');
    int num = int.parse(stdin.readLineSync()!);
    // ingresamos los numeros por consola parseandolos a tipo int
    nums.add(num);
    // con el metodo .add estaremos agregando los numeros que se ingresaran por consola, recordemos que .add() MODIFICA la lista original
  }
  for (int n in nums) {
    //En este for por cada numero en la lista nums lo pasaremos por un if validando la condicion de si el residuo de cada numero es identico a 0 el numero sera par
    if (n % 2 == 0) {
      print('Los numeros pares serian en la lista serian: $n');
    }
  }
}
