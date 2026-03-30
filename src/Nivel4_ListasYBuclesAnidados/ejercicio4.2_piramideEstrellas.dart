import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    // este primer for controla las filas, es decir por cada iteracion agrega una fila mas
    for (int j = 1; j <= i; j++) {
      //el segundo for imprime los * se uso stdout por que este imprime sin saltar lineas, este segundo controla las columnas donde la cantidad de * depende del valor de i
      stdout.write('*');
    }
    print(''); // salto de línea para bajar a la siguiente linea
  }
}
