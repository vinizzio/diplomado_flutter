void main() {
  //String se declara con S
  String saludo = 'Hola Mundo';
  print(saludo);

  // Numeros
  //Entero - int
  //decimal - double
  int edad = 40;
  double precio = 12.153;
  print(edad);
  print(precio);
  // Booleano - bool
  bool esVerdad = true;
  print(esVerdad);

  //hola mi nombre es Vinicio y tengo 40 años
  String nombre = "Vinicio";
  print("Hola mi nombre es $nombre y mi edad es $edad años ");

  //Variables, finales, constantes
  // tipo de dato
  String apellido = "Cueva";
  print(apellido);

  //var - es una variable con inferecia de tipos de datos
  var fruta = "manzanas";
  print(fruta);
  fruta = "nueva manzana";
  print(fruta);
  // final
  final precioFinal = 10.25;
  // precio final = 11.00 no se puede
  print(precioFinal);

  // const
  const pi = 3.1415;
  // pi = 3.1416 no se puede
  print(pi);
}
