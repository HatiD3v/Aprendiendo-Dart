void main() {
  //Reto: factorial recursivo, como sabemos que para culcular el n! se necesita multiplicar ese n! por los numeros positivos que sean menores que el.

  // cree una variable que contiene la llamada a la funcion y le envia un numero como argumento
  int numFactorial = factorial(5);
  // output en consola de la variable
  print(numFactorial);
}

//Creacion de la funcion que calcula el n! esta tiene como parametro una variable de tipo entera llamada numero factorial la cual recibira el argumento enviado desde la variable numFactorial
int factorial(int numeroFactorial) {
  // Dentro de la variable tenemos un branch condicional que evalua si el numeroFactorial es menor o igual a 1 o 0 retorna un 1, si no retorna la recursividad es decir el numero factorial * la funcion. Aun no se mucho sobre la recursividad.
  if (numeroFactorial <= 1 || numeroFactorial <= 0) {
    return 1;
  } else {
    return numeroFactorial * factorial(numeroFactorial - 1);
  }
}
