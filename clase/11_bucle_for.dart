void main() {
  // for sirve para recorrer listas y repetir acciones
  // for(variable de inicializacion ; condicion ; incremento/decremento) {
  // codigo
  //}

  for (var i = 0; i < 5; i++) {
    print("interaccion1: $i");
  }
  for (var i = 5; i >= 1; i--) {
    print("interaccion2: $i");
  }

  // ["pera", "Manzana", "Uva", "Chocolate", "Jabon"]
  // lista de compras e imprimir "el producto 1 es pera", el producto 2 es Manzana
  List<String> compras = ["pera", "manzana", "mva", "chocolate", "jabon"];

  for (int i = 0; i < compras.length; i++) {
    print("El pruducto es ${i + 1}: ${compras[i]}");
  }
}
