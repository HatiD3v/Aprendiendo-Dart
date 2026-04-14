void main() {
  int sumaTotal = 0;
  int numeroActual = 1;
  while (numeroActual <= 100) {
    sumaTotal += numeroActual; // Sumamos el número actual al total
    numeroActual++; // Pasamos al siguiente número (2, 3, 4...)
  }

  print("La suma del 1 al 100 es: $sumaTotal");
}
