void main () {
  final productos = [
    {"nombre":"Pera","precio":2.50,"descuento":0},
    {"nombre":"Jabon","precio":4.25,"descuento":0},
    {"nombre":"Manzanas","precio":1.50,"descuento":0},
    {"nombre":"Shampoo","precio":5.20,"descuento":0},
    {"nombre":"Chocolate","precio":4.50,"descuento":30},
  ];
  print(productos);
  //como obtienes el precio de manzanas?

  print("El precio de las manzanas es: ${productos[2]["precio"]}");

}