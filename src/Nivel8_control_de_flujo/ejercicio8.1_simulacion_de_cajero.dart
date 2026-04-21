void main() {
  //  Simula un cajero: dado un saldo inicial y una lista de operaciones (depósitos y retiros), calcula el saldo final sin permitir que quede negativo.
  // Pista: recorre las operaciones una a una, decide según el tipo de operación y valida antes de restar

  //creamos la variable que guardara el dinero inicial
  double saldo = 2000;
  // declaramos una lista de tipo mapa cada elemento de la lista es un mapa con la informacion de las operaciones
  List<Map<String, dynamic>> operaciones = [
    {'tipo': 'Deposito', 'Monto': 500},
    {'tipo': 'Retiro', 'Monto': 300},
    {'tipo': 'Retiro', 'Monto': 1300},
    {'tipo': 'Deposito', 'Monto': 1200},
  ];

  //definimos un loop de for in para recorrer la lista. Este tomara una operacion por vez
  for (var operacion in operaciones) {
    //Declaramos e inicializamos 2 variables que leeran los datos de la operacion accediendo al mapa por key
    String tipo = operacion['tipo'];
    double monto = operacion['Monto'].toDouble();

    //evaluamos las operaciones.
    //Si es deposito realizamos la suma al saldo
    if (tipo == 'Deposito') {
      saldo += monto;
      print('Deposito de $monto, Saldo actual: $saldo');
    } else if (tipo == 'Retiro') {
      //Si es retiro realizamos las validaciones si hay dinero suficiente restamos, si no no hacemos nada y avisamos que no hay saldo para el retiro
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
  //Hacemos el output por consola del saldo actual
  print('Saldo Actual: $saldo');
}
