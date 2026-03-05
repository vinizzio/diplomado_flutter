void main (){
  // como definir una variable
  int edad = 25;
  print(edad);
  //edad = null; no se puede
  // como definir una variable nula
  //variables - tipo de dato - var (inferir el tipo de dato)
  int? nuevaEdad =35;
  print(nuevaEdad);
  nuevaEdad = null;
  print(nuevaEdad);

  print(edad.toString());
  print(nuevaEdad?.toString());

  Map<String, dynamic> mapaValores = {
    "listas": [1,2,3,4,5],
    "mapas": {
      "clave": 10,
        "otroMapa": null,
      }
    };
  

    print(mapaValores["mapas"]?["otroMapa"]?["otraClave"]);
  //valores por defecto o null aware ??
  // para definir como nulo tipo de dato seguido ?
  // prevenir el uso de un nulo ? antes de la evaluacion
  // Usar valores por defecto ??
    print(mapaValores["mapas"]?["otroMapa"]?["otraClave"] ?? "Desconocido");
}