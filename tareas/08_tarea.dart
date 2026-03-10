import 'dart:io';

void main() {

  print("Ingrese el primer numero:");
  int numero1 = int.parse(stdin.readLineSync()!);

  print("Ingrese el segundo numero:");
  int numero2 = int.parse(stdin.readLineSync()!);

  print("Ingrese la operacion (suma, resta, multiplicacion, division):");
  String operacion = stdin.readLineSync()!;

  if (operacion == "suma") {
    print("Resultado: ${numero1 + numero2}");
  } else if (operacion == "resta") {
    print("Resultado: ${numero1 - numero2}");
  } else if (operacion == "multiplicacion") {
    print("Resultado: ${numero1 * numero2}");
  } else if (operacion == "division") {
    print("Resultado: ${numero1 / numero2}");
  } else {
    print("Operación no valida");
  }

}