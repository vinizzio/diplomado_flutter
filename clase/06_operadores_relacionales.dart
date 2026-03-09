void main() {
  //resultado es un boleado
  //numero
  int a = 10;
  int b = 5;
  //mayor que >
  print("a > b : ${a > b}");
  final esMayor = a > b;
  print("a > b : $esMayor");
  //menor que <
  print("a < b : ${a > b}");
  //mayor o igual que >=
  print("a >= b : ${a > b}");
  //menor o igual que <=
  print("a <= b : ${a > b}");
  //es igual a ==
  print("a == b : ${a > b}");
  //es diferente a !=
  print("a != b : ${a > b}");

  //1.10 -> gaseosa
  //2.20 -> panes
  //1.10 + 2.20
  //banco 3.30
  //error de punto flotante
  final total = 1.10 + 2.20; // -> decimal -> humano  | | | | |
  print(total);             // binario -> computadora | | | eee3754
  final meAlcanza = 3.30 == total;
  ///solucion 1 multiplicar x 100 -> 110 + 220 = 330 /100
  ///solucion 2 .toStringAsFixed(2) -> "3.30" -> double.tryParse("3.30") = 3.30
  print("me alcanza? $meAlcanza");
  

}
