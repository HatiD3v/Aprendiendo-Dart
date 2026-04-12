void main() {
  int yearsOld = 11;
  if (yearsOld <= 12) {
    print('Aun eres un niño');
  } else if (yearsOld <= 17) {
    print('Aun eres un adolescente');
  } else {
    print('Eres Adulto');
  }
}

//Todo: el enunciado nos pide (simula) una edad y muestra “Niño”, “Adolescente” o “Adulto” según el rango.
/// declaramos e inicializamos la variable yearsOld que es la que tendra la edad.
/// declaramos un condicional if, else if, else (si, sino si, si no) el primer bloque evalua la condicion si yearsOld  <= 12 es un niño, sino si yearsOld es <= 17 es un adolescente sino es un adulto.
/// Esta validacion tambien se pudo realizar de otras formas iniciando por validar adolescente, niño adulto, o adulto, adolescente y niño.
