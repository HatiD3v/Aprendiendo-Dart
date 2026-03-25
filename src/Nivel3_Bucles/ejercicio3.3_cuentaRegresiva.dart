import 'dart:io';

void main() {
  stdout.writeln('Ingresa un numero para iniciar la cuenta regresiva');
  int numeroRegresiva = int.parse(stdin.readLineSync()!);

  do {
    print(numeroRegresiva);
    numeroRegresiva--;
  } while (numeroRegresiva >= 0);
}
