void main() {
  //inicializamos y declaramos una variable de tipo entero que enviara el numero como argumento a la funcion
  int numberFibonacci = 10;
  //realizamos la salida por consola de la funcion con el argumento esto a fin de mostrar la salida del valor de retorno de la funcion.
  print(fibonacci(numberFibonacci));
}

//definimos la funcion fibonacci que retorna un valor de tipo entero y tiene un parametro de tipo entero
int fibonacci(int n) {
  //Se define una estructura de control con if else que valida si el numero es menor o igual retorna el numero, si no retorna la recursividad que estaria sumando los dos numeros anteriores llamando a la funcion dos veces.
  if (n <= 1) {
    return n;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
