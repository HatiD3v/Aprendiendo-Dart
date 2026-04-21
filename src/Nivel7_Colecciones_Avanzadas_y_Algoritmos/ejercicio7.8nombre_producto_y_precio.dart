void main() {
  //   Crea un Map<String, int> que guarde el nombre de un producto y su precio. Muestra todos los productos con su precio.
  // Pista: recorre el Map usando sus entradas o sus claves.
  //Definimos el mapa: las claves seran de tipo cadena de texto, los valores seran de tipo entero.
  // Hay formas de acceder a los datos de un Map. por key y por value ejemplo priceProduct['key']
  Map<String, int> priceProduct = {
    'Mantequilla': 3,
    'Carne': 10,
    'Pollo entero': 4,
    'Arroz': 1,
  };

  //hasta ahora veo 2 formas de recorrer un Map. con forEach,for in.
  //forEach:este metodo es de orden superior, no agrega ni remueve datos. recorre el map mediante una accion que es ejecutada por una funcion que este metodo recibe  lo cual es un callback y esto a su vez recibe 2 parametros solo se permiten 2 parametros, estos 2 parametros 1 es de key y el otro del value
  priceProduct.forEach(
    (key, value) => print('El producto es: $key y su precio es de: $value\$'),
  );
}
