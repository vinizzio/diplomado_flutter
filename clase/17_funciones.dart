void main() {
  sumar(3, 5);
  final resultado = sumar2(
    num2: 3,
    num1: 2,
  );
  print("La suma es: $resultado");
  // 4+4
  // 3+3
  // 6+4
}

// funcion argumentos por posicion
void sumar(int num1, int num2){
  final suma = num1 + num2;
  print("La suma es: $suma");
}

// concepto de retorno
// creamos la suma pero no la imprimas en la funcion , imprimer en el main
// argumentos por nombre
int sumar2({required int num1 , required int num2}) {
final suma = num1+num2;
return suma;
}