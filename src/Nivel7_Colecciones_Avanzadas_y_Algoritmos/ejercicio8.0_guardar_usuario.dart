void main() {
  // Crea un Map<String, String> para guardar usuarios y contraseñas (simples). Escribe una función que reciba un usuario y contraseña e indique si la combinación es válida.
  Map<String, String> usuariosDB = {
    "admin": "1234",
    "juan": "clave123",
    "ana": "secreto",
  };
  // Probar la función
  print(autenticar("admin", "1234", usuariosDB)); // Debería ser true
  print(autenticar("admin", "0000", usuariosDB)); // Debería ser false
  print(autenticar("pedro", "1234", usuariosDB)); // Debería ser false
}

//Creamos la funcion para validar el usuario y contraseña
bool autenticar(String usuario, String password, Map<String, String> db) {
  if (db.containsKey(usuario)) {
    if (db[usuario] == password) {
      return true;
    }
  }

  return false;
}
