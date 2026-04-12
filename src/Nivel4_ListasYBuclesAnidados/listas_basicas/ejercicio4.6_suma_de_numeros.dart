void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  int temp = 0;

  for (int i = 0; i < numbers.length; i++) {
    temp += numbers[i];
    print(temp);
  }
  print('La suma total de todos los elementos de la lista es de: $temp');

  // for (int number in numbers) {
  //   temp += number;
  //   print(number);
  //   print('Suma total del array $temp');
  // }
}

//TODO enunciado: Crea una lista de números y calcula la suma total de todos los elementos. MI EXPLICACION
///Definimos la lista de tipo entero List<int> llama numbers le asignamos el valor de varios numeros ejemplo 1,2,3,4,5,6
///Declaramos e inicializamos la variable temporal en 0, esta variable va a ir almacenando la suma de los valores que contiene la lista. En este caso le asigne el nombre de temp con un valor asignado de 0
///creamos el loop for iniciamos la iteracion en 0, la condicion sera si la iteracion es menor a la longitud de la lista, se sumamos o asignamos 1 iteracion mas
///dentro del cuerpo del loop llamamos por valor a la variable temporal y le asignamos un nuevo valor el cual sera el indice de cada valor del array ej numbers[i] este indice sera el mismo de cada iteracion del loop esto a fin de que por cada iteracion esta vaya aumentando su numero y asi accediendo a cada indice de la lista.
///esto ira haciendo la suma por cada vuelta, ejemplo variable temp vale 0 en la primera iteracion le asignamos el valor del indice 0 el cual vale 1. en la segunda iteracion ya temp vale 1 a este le sumamos el valor del indice numero 1 el cual seria 2 y ya tendriamos 1+2 = 3 y asi vamos por cada iteracion
///imprimimos la suma total que esta almacenada en la variable temporal
