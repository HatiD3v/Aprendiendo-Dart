void main() {
  //  Simula un cajero: dado un saldo inicial y una lista de operaciones (depósitos y retiros), calcula el saldo final sin permitir que quede negativo.
  // Pista: recorre las operaciones una a una, decide según el tipo de operación y valida antes de restar
  double saldo = 2000;
  List<Map<String, dynamic>> operaciones = [
    {'tipo': 'Deposito', 'Monto': 500},
    {'tipo': 'Retiro', 'Monto': 300},
    {'tipo': 'Retiro', 'Monto': 1300},
    {'tipo': 'Deposito', 'Monto': 1200},
  ];

  for (var operacion in operaciones) {
    String tipo = operacion['tipo'];
    double monto = operacion['Monto'].toDouble();

    if (tipo == 'Deposito') {
      saldo += monto;
      print('Deposito de $monto, Saldo actual: $saldo');
    } else if (tipo == 'Retiro') {
      if (saldo >= monto) {
        saldo -= monto;
        print('Se realizo un retiro de: $monto, Saldo actual $saldo');
      } else {
        print(
          'no se puede retirar el monto: $monto, Saldo insuficiente: $saldo',
        );
      }
    }
  }
  print('Saldo Actual: $saldo');
}
