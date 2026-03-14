void main() {
  print("inicio del programa");
  Future.delayed(Duration(seconds: 2), () {
    print("operacion completada despues de 2 segundos");
  });

  print("fin del programa");
}