import 'dart:io';

///vamos a leer una nota entre (0-100), y se imprime A(90+), B(80+), C(70+), D(60+), F(50-).
///Para esta actividad se realizo la resolucion del problema con if-else if encadenados

void main() {
  stdout.writeln('Por favor ingresa la nota en numeros');
  final int notaAcademica = int.parse(stdin.readLineSync()!);
  if (notaAcademica >= 90) {
    print('La nota es de A');
  } else if (notaAcademica >= 80) {
    print('La nota es de B');
  } else if (notaAcademica >= 70) {
    print('La nota es de C');
  } else if (notaAcademica >= 60) {
    print('La nota es de D');
  } else {
    print('La nota es de F');
  }
}
