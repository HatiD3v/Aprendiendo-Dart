void main() {
  //Crea una lista de tres nombres (List<String>) y cambia el segundo por otro nombre.
  List<String> nombres = ['Edwin', 'Francis', 'Mildred'];
  nombres[1] = 'Pepe';
  print(nombres);
}
///Explicacion del ejercicio y su solucion aplicada.
///Entendiendo el enunciado nos solicita crear un Array de String de 3 nombres.
///Primeramente que es un Arreglo, Array o List? es una estructura de datos que almacena colecciones de elementos en memoria de forma contigua bajo un mismo nombre en este caso llamado nombres esta seria la etiqueta que tendria ese espacio en memoria, esto se almacena en la region de memoria llamada heap. esta memoria guarda la direccion donde esta la lista y se accede por referencia es decir los cambios que se le hagan a la lista afectara a la lista original.
///Los datos en un array se acceden por indice 0,1,2 etc.
///Ahora entendiendo esto creamos la lista de 3 nombres.
///llamamos a la lista y vamos a acceder al segundo nombre y le vamos a asignar un nuevo valor de esta forma nombres[1] = 'Pepe'; 
///y por ultimo hacemos un output por consola con print llamando a la lista nombres. 