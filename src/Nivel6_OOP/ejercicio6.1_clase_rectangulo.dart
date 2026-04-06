void main() {
  //Creamos la instancia a partir de la clase rectangulo
  Rectangulo r = Rectangulo(5, 3);
  //Llamamos al metodo area, recordemos que podemos acceder a los metodos de la clase a traves del operador de . dot
  double resultadoRectangulo = r.area();
  print(resultadoRectangulo);
}

//Definimos nuestro objeto Rectangulo
class Rectangulo {
  // Propiedades, son variables de instancia que seran usadas por la instancia de la clase. Estan propiedades son las que recibiran el valor que sera enviado a traves de la instancia. Esto representa caracteristicas o datos
  double ancho;
  double alto;

  // Constructor de clase, es un metodo que se ejecuta automaticamente cuando se crea un objeto. Esto sirve para inicializar las propiedades(variables) del objeto. Es como el momento en que nace el objeto
  Rectangulo(this.ancho, this.alto);

  //metodo:es una funcion dentro de una clase definiendo lo que el objeto puede hacer. A estos metodos se les puede ingresar desde el operador dot a traves de la instancia de la clase
  double area() => ancho * alto;
}
