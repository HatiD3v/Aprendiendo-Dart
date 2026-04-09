void main() {
  bool tieneDinero = true;
  bool tieneTiempo = false;
  bool ofertaEspecial = true;
  bool puedeViajar = tieneDinero && tieneTiempo || ofertaEspecial;

  print(puedeViajar);
}
