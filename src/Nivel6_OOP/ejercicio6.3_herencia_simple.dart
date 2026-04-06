void main() {
  //Creamos la instancia de Perro
  Perro miPerro = Perro();
  // invocamos o llamamos al metodo sonido
  miPerro.sonido();
}

//Creamos la clase Animal que contiene un metodo vacio llamado sonido
class Animal {
  void sonido() {}
}

//Creamos una clase Perro que extiende de la clase animal, sobreescribimos el metodo sonido en este caso internamente tiene una salida por consola con el String guau
class Perro extends Animal {
  @override
  void sonido() {
    print('Guau');
  }
}
