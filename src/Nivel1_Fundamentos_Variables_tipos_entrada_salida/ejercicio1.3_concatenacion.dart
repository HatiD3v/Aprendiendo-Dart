import 'dart:io';

void main() {
  /** Enunciado: Lee nombre y edad imprime 'Hola [nombre], tienes [edad] años'**/
  stdout.writeln('Por favor ingrese su nombre');
  String userName = stdin.readLineSync()!;
  stdout.writeln('Por favor ingrese su edad');
  int userAge = int.parse(stdin.readLineSync()!);
  print('Hola $userName, tienes $userAge años');
}
