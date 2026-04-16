void main() {
  int numero = 29;

  if (esPrimo(numero)) {
    print('$numero es un número primo.');
  } else {
    print('$numero no es un número primo.');
  }
}

bool esPrimo(int n) {
  // Los números menores a 2 no son primos
  if (n < 2) return false;

  // Intentamos dividir n entre todos los enteros desde 2 hasta n - 1
  for (int i = 2; i < n; i++) {
    // Si el residuo es cero, encontramos un divisor exacto
    if (n % i == 0) {
      return false; // No es primo
    }
  }

  // Si recorrió todo el ciclo sin encontrar divisores, es primo
  return true;
}
