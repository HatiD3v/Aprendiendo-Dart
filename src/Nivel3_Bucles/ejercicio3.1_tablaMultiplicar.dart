import 'dart:io';

///Lee N, imprime tabla del 1 al 10.
///La resolucion del problema se realizara con el bucle for, esto agregando una variable que se encargara de asignar el numero de la tabla de multiplicar. Veamos como nos sale
///Creamos la variable que recibe el input con el numero de la tabla de multiplicar.
///Se creo el bucle for, por que usamos el bucle for? por que este bucle nos da la facilidad de iterar mientras sepamos cuantas veces se realizara esa iteracion. se inicia el bucle con el valor del iterator en 1, la condicion sera mientras iterator sea menor o igual a 10, incrementarle un numero mas al iterator
void main() {
  stdout.writeln('Por favor ingresa el numero del factor a multiplicar');
  int tablaMultiplicar = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('$tablaMultiplicar x $i = ${tablaMultiplicar * i}');
  }
}
