import 'dart:math';

void main() {
  //Funcion potencia, vamos a escribir una funcion que va a recibir la base y el exponente el cual nos retornara la potencia
  //Esta funcion tiene como parametros 2 variables de tipo int llamadas base y expo
  int potencia(int base, int expo) {
    // Estos parametros son retornados mediante un metodo pow el cual nos realiza la potencia pero este metodo es de tipo num que puede guardar int y double
    // Lo que definidos aca es usar el metodo pow para la potencia y truncarlo con otro metodo llamado toInt este metodo nos estaria eliminando los "decimales" en teoria estariamos convirtiendo el num a int
    return pow(base, expo).toInt();
  }

  //Realizamos la invocacion de la funcion pasando como argumentos los valores 2 y 3 para que sean retornados en la potencia
  int resultado = potencia(2, 3);
  print(resultado);
}
