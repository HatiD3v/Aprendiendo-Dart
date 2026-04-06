void main() {
  String words = "Hola mundo Hola";
  //Convertimos el string en una lista de palabras
  List<String> palabras = words.split(' ');

  //Creamos un mapa vacio
  Map<String, int> cuentaFrecuencias = {};

  //Recorremos cada palabra
  for (String palabra in palabras) {
    cuentaFrecuencias[palabra] = (cuentaFrecuencias[palabra] ?? 0) + 1;
    print(cuentaFrecuencias);
  }
  print(cuentaFrecuencias);
}
