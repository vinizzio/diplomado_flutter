import 'dart:io';
int suma(int a, int b) {
  return a + b;
}
int resta(int a, int b) {
  return a - b;
}
int multiplicacion(int a, int b) {
  return a * b;
}
double division(int a, int b) {
  if (b == 0) {
    throw Exception("No se puede dividir por cero");
  }
  return a / b;
}
void main() {
  print("Ingrese el primer numero:");
  int numero1 = int.parse(stdin.readLineSync()!);

  print("Ingrese el segundo numero:");
  int numero2 = int.parse(stdin.readLineSync()!);

  print("Ingrese la operacion (suma, resta, multiplicacion, division):");
  String operacion = stdin.readLineSync()!;

  if (operacion.toLowerCase() == "suma") {
    print("Resultado: ${suma(numero1, numero2)}");
  } else if (operacion.toLowerCase() == "resta") {
    print("Resultado: ${resta(numero1, numero2)}");
  } else if (operacion.toLowerCase() == "multiplicacion") {
    print("Resultado: ${multiplicacion(numero1, numero2)}");
  } else if (operacion.toLowerCase() == "division") {
    try {
      print("Resultado: ${division(numero1, numero2)}");
    } catch (e) {
      print(e.toString());
    }
  } else {
    print("Operación no valida");
  }

}