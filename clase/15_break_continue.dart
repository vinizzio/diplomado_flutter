void main() {
  // ["pera", "Manzana", "Uva", "Chocolate", "Jabon"]
  // lista de compras e imprimir "el producto 1 es pera", el producto 2 es Manzana
  final compras = ["pera", "manzana", "uva", "chocolate", "jabon"];
  
  for (int i = 0; i < compras.length; i++) {
     if (i == 2 || i == 3) {
      //continue;
      break; //detiene todo apartir de la condicion se usa para buscador
    }
    print("El pruducto es ${i + 1}: ${compras[i]}");
  }
  // break -> detiene todo el bucle o el for
  // continue -> se salta el segento de codigo 
  // cuando i = 3 y i = 2 no se imprima el producto



}