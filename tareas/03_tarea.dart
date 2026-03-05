void main () {
  // creamos un saludo
  String saludo = "Buenos días";
  // pasa un tiempo
  saludo = "Buenas tardes";
  // pasa un tiempo
  saludo = "Buenas noches";
    print (saludo);


//al cambiar a final toma solo el primer valor y me da error porque no puede cambiar su valor inicial
//final se podria usar cuando el usuario se registra con usser o pass
//const se usa para valores que no van a cambiar como puede ser numeros de serie o de identificacion 

//mapas
// es una forma de crear datos estructurados
// String, int
//Stringo, double
//String, dynamic
//dinaamic se usa para mapas
Map<String,dynamic> miPrimerMapa = {
  "nombre" : "Vinicio",
  "edad" : 40,
  "ciudad" : "Latacunga",
};
  print(miPrimerMapa);

  print (miPrimerMapa["nombre"]);
  // imprimir direccion
  print (miPrimerMapa["direccion"]);
  //editar la informacion
    miPrimerMapa["nombre"] = "Vinicio cueva";
    print(miPrimerMapa);
  //agregar
    miPrimerMapa["direccion"] = "Latacunga";
    print(miPrimerMapa);
  //que pasa si imprimo direccion
    print (miPrimerMapa["direccion"]);

  List<List<int>> listas = [[1,2], [3,4], [5,6]];
  print (listas);

  Map<String, dynamic> mapaValores = {
    "listas": [1,2,3,4,5],
    "mapas": {
      "clave": 10,
      "otroMapa": {
        "otraClave": "vinicio"
      }
      },
    };
    print(mapaValores);

    print(mapaValores["mapas"]["clave"]["otraClave"]);


  }