import 'dart:io';
import 'dart:math';

void main() {
  //Creamos la funcion main con el valor de retorno void ya que no estaremos retornando nada. Como ya sabemos la funcion main es la entrada principal de todo programa en dart, y la funcion runApp() es la entrada principal de flutter. Ambas se trabajan en conjunto

  /** Enunciado: Área de círculo lee radio (double), calcula área (πr², usa dart:math), imprime con 2 decimales.**/
  ///enviamos el input con el radio del circulo
  double radioDeCirculo = double.parse(stdin.readLineSync()!);
  // creamos un valor constante de pi
  const double pi = 3.1416;
  // obtenemos el area del circulo basado en la formula de area = pi * r2
  double areaDeCirculo = pi * pow(radioDeCirculo, 2);
  // Realizamos la conversion de impresion a solo 2 decimales
  double areaCirculoConDecimal = (areaDeCirculo * 100).roundToDouble() / 100;
  print(areaCirculoConDecimal);
}
