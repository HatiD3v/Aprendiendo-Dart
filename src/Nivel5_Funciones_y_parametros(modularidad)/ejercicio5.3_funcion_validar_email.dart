void main() {
  bool correo = esEmail('Edwin@gmail.com');
  print(correo);
}

bool esEmail(String s) {
  if (s.contains('@')) {
    return true;
  } else {
    return false;
  }
}
