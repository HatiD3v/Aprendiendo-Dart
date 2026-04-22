import 'dart:io';

void main() {
  // Implementa un pequeño menú de texto con opciones (por ejemplo, 1 = agregar número a lista, 2 = mostrar lista, 3 = salir).
  // Pista: usa un bucle que se repita mientras el usuario no elija la opción de salir, y dentro, un switch para decidir qué hacer
  List<int> numbers = [];
  bool exit = false;

  while (exit == false) {
    print(
      'Menu de opciones: 1 = agregar numero a la lista, 2 = mostrar lista, 3 = salir',
    );
    String entrada = stdin.readLineSync()!;

    switch (entrada) {
      case '1':
        stdout.writeln('Que numero deseas agregar?');
        int numero = int.parse(stdin.readLineSync()!);
        numbers.add(numero);
        print('el numero $numero fue añadido a la lista');
        break;
      case '2':
        print('Esta es la lista de numeros $numbers');
        break;
      case '3':
        exit = true;
        print('has salido del menu');
        break;
      default:
        print('íngresaste un numero erroneo');
        break;
    }
  }
}
