void main() {
  //Creamos una lista de tipo Estudiante, esta lista nos instancia el objeto. Le pasamos diferentes valores a las propiedades
  List<Estudiante> alumnos = [
    Estudiante('Edwin', 18),
    Estudiante('Pedro', 20),
    Estudiante('Juan', 16),
  ];

  //Variable controladora, esta variable nos servira para almacenar cada nota de los alumnos en el bucle for in
  int sumaTotal = 0;
  for (var alumno in alumnos) {
    sumaTotal += alumno.notasAlumno;
  }

  //la variable promedioNotas nos dara el propedio de las notas de los 3 alumnos, esta variable resuelve el calculo matematico.
  int promedioNotas = sumaTotal ~/ alumnos.length;

  //Imprimimos en terminal el resultado de la variable
  print('El promedio de las notas de los 3 alumnos es de $promedioNotas');
}

//Definimos nuestra Clase, esta clase tiene 2 propiedades de tipo String e int y su respectivo constructor que se inicializa con la instancia.
class Estudiante {
  String nombreAlumno;
  int notasAlumno;
  Estudiante(this.nombreAlumno, this.notasAlumno);
}
