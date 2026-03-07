void main() {

  // Como definir una variable 
  int edad = 25;
  print(edad);
  // edad = null; No se puede

  // Como definir una variable nula
  // Variables - tipo de dato - var (inferir el tipo de dato)
  int? nuevaEdad = 25;
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
    },
  };

  print(mapaValores["mapas"]?["otroMapa"]?["otraClave"]);

  // Valores por defecto -> null aware  ?? 
  // Definir variables nulas tipo de dato seguido ?
  // Prevenir el uso de un nulo ? antes de la evaluación 
  // Usar valores por defecto ?? 

  print(mapaValores["mapas"]?["otroMapa"]?["otraClave"] ?? "Sin nombre");

}