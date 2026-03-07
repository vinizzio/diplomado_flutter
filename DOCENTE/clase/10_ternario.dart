void main() {
  // condición ? lo que cumple : lo que no cumple
  // condición (true o false)
  final edad = 40;

  final resultado = edad >= 18 ? "Mayor de edad" : "Menor de edad"  ;

  print(resultado);

  // Se ejecutar un print
  edad >= 18 ? print("Es mayor de edad") : print("Es menor de edad");

  // Traduce en if else
  if(edad >= 18) {
    print("Es mayor de edad") ;
  } else {
    print("Es menor de edad");
  }
}