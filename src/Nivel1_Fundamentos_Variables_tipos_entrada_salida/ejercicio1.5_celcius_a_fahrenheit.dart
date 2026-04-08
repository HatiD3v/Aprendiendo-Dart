import 'dart:io';

void main() {
  stdout.writeln(
    'Por favor ingresa los grados °C a ser convertidos en grados °F',
  );
  int celsius = int.parse(stdin.readLineSync()!);
  double formula = (celsius * 9 / 5) + 32;
  print('Los grados $celsius°C fueron convertidos a grados $formula°F ');
}
