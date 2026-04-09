import 'dart:io';

void main() {
  const double iva = 0.16;
  stdout.writeln('Por favor ingresa el precio del producto');
  double precioBase = double.parse(stdin.readLineSync()!);
  double precioTotal = precioBase + (precioBase * iva);
  print(
    'El precio por unidad del producto es de: $precioBase y el porcentaje del impuesto del iva es de:$iva%. Para un precio total del producto de: $precioTotal ',
  );
}
