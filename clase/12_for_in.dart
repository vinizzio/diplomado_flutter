void main() {
  // for in siempre parte de una lista
  final compras =  ["pera", "manzana", "uva", "chocolate", "jabon"];

  // for (variable in iterable(listas)) {
  //}
  // codigo

  for (var compra in compras) {
    final index = compras.indexOf(compra);
    print("el producto es: $index $compra");
  }
}