void main() {
   // Resultado es un boleano
   // Números 
   int a = 10;
   int b = 5;

  // Mayor que >
  print("a > b : ${a > b}"); // 10 > 5 -> verdadero 
  final esMayor = a > b;
  print("a > b : $esMayor"); 

  // Menor que <
  print("a < b : ${a < b}");

  // Mayor o igual que >= 
  print("a >= b : ${a >= b}");

  // Menor o igual que <=
  print("a <= b : ${a <= b}"); 

  // Es igual a ==
  print("a == b : ${a == b}");

  // Es diferente a != 
  print("a != b : ${a != b}");


  // $ 1.10 -> Gaseosa
  // $ 2.20 -> Panes 
  // 1.10 + 2.20
  // Banco $3.30
  // Error de punto flotante 
  final total = 1.10 + 2.20;// 3.30 ->  // Decimal -> Humano      
  print(total);                        //  Binario -> Computadora
  final meAlcanza = 3.30 == total;
  // Multiplicarlo * 100 -> 110 + 220 = 330 / 100 
  // .toStringAsFixed(2) -> "3.30" -> double.tryParse("3.30") = 3.30
  print("Me alcanza para mi compra? $meAlcanza");
}