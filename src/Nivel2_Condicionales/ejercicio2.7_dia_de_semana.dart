void main() {
  int diaSemana = 6;
  switch (diaSemana) {
    case 1:
      print('Dia Lunes');
      break;
    case 2:
      print('Dia martes');
      break;
    case 3:
      print('Dia miercoles');
      break;
    case 4:
      print('Dia jueves');
      break;
    case 5:
      print('Dia viernes');
      break;
    case 6:
      print('Dia sabado');
    case 7:
      print('Dia domingo');
      break;
    default:
      print('Error: Dia incorrecto');
  }
}

///todo:Dado un número entero entre 1 y 7, muestra el día de la semana correspondiente (1 = lunes...).
/// declaramos e inicializamos la variable de tipo entero llamada diaSemana con algun valor numerico entre 1 y 7
/// declaramos la estructura de control switch. esta estructura se le pasa un parametro o condicion y esta condicion la valida con los casos
/// si la condicion diaSemana coincide con el valor numerico de algun caso este ingresa al cuerpo del caso e imprime su estructura en este caso hace una impresion por consola del dia.
/// En caso de que ningun dia concuerde con los casos este saltara a la parte de default imprimiendo un mensaje por consola de dia erroneo.
/// OJO en cada caso al terminar de declararlo debemos usar la palabra reservada break, esto para romper la secuencia y evitar que despues de ejecutar un caso los demas casos consiguientes se ejecuten tambien.
