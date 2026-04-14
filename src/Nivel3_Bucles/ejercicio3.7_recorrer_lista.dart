void main() {
  List<int> numbers = [10, 20, 30, 10, 22];
  int contador = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > 10) {
      contador++;
    }
  }
  print('elementos mayores que 10: $contador');
}
