void main() {
  // condicion ? lo wque cumple : lo que no cumple
  // condicion (true o false)
  final edad = 40;
  final resultado = edad >= 18 ? "mayor de edad" : "menor edad";
  print(resultado);
  //
  edad >= 18 ? print("Es mayor de edad") : print("Es menor de edad");

  // se traduce el
  if (edad >= 18) {
    print("Es mayor de edad");
  } else {
    print("Es menor de edad");
  }
}
