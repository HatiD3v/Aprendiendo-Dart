void main() {
  String texto = "hola mundo hola dart es genial hola dart";

  //convertimos el string en una lista de palabras
  List<String> palabras = texto.split(' ');

  //Creamos el mapa para almacenar el conteo
  Map<String, int> conteoPalabras = {};

  //Recorremos la lista y contamos las palabras
  for (String palabra in palabras) {
    conteoPalabras[palabra] = (conteoPalabras[palabra] ?? 0) + 1;
  }
  print(conteoPalabras);
}
