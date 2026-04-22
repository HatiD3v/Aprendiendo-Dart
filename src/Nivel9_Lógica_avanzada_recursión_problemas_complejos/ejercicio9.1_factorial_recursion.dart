void main() {
  int numeroFactorial = 10;
  print(factorial(numeroFactorial));
}

int factorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
