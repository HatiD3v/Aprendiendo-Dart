import 'dart:io';

///Este ejercicio si tuvo la ayuda de la IA como tutor, en mi ejemplo lo estaba realizando sin usar realmente la funcionalidad de while.
///Creamos dos variables de tipo int, la variable suma es la que tendra el numero que enviaremos por terminal. la otra variable es la que sera el modificador de la condicion para que el while no se ejecute infinitamente.
///La variable numero tiene almacenado el valor -1, esto es para iniciar el bucle como la condicion lo indica numero debe ser diferente de 0
///el bucle detecta que numero es diferente de 0 e inicial el ciclo.
///tenemos una salida por consola que nos pide ingresar un numero o ingresar 0 para terminar el bucle.
///en el cuerpo del bucle referenciamos la variable numero. Esta va almacenar la entrada por consola.
///Ahora referenciamos la variable suma que guardara el valor 0 de la variable original. Es decir en el cuerpo del bucle la variable suma se referencia con el valor 0 + el valor del numero. mientras que vamos agregando numeros este sera almacenado en la referencia de suma
///Ejemplo suma=0 + numero=3 ahora suma tiene el valor de 3 y asi iremos mientras ingresemos numero por consola.
///Al romper el bucle ya nos da la suma total
void main() {
  int suma = 0;
  int numero = -1;

  while (numero != 0) {
    stdout.writeln('Ingresa un número (0 para terminar):');
    numero = int.parse(stdin.readLineSync()!);
    suma = suma + numero;
  }

  print('La suma total es: $suma');
}
