void main() {
  // List
  // List, var, final, const
  // Una lista es como una cesta, y va a tener cosas internamente
  // Tipo de dato que va a contener la lista
  // alt+60 >
  // alt+62 <
  List<String> listaDeCompras = ["Pera", "Manzana", "Uva"];
  print(listaDeCompras);

  // Como se posicionan los elementos en una lista
  // [elemento1, elemento2, elemento3]
  //      0           1          2
  print(listaDeCompras[1]);

  // Operadores 
  // Longitud de la lista
  print(listaDeCompras.length);
  // El primer elemento
  print(listaDeCompras.first);
  // El último elemento
  print(listaDeCompras.last);


  // Mapas
  // Es una forma de crear datos estructurados
  // String, int
  // String, double
  // String, String
  // String, dynamic
  // dynamic cualquier tipo de dato
  Map<String,dynamic> miPrimerMapa = {
    "nombre" : "Richar",
    "edad" : 29,
    "ciudad": "Latacunga",
  };

  print(miPrimerMapa);

  print(miPrimerMapa["ciudad"]);
  // print "dirección"
  print(miPrimerMapa["direccion"]);

  // Edita la información 
  miPrimerMapa["nombre"] = "Richar Santiago";
  print(miPrimerMapa);

  // Agrega una información
  miPrimerMapa["direccion"] = "Latacunga, SN";
  print(miPrimerMapa);

  // Que pasa si ahora imprimen dirección 
  // Si se imprime porque ya existe la clave. 

  // Acceder a los valores
  print(miPrimerMapa.values);
  // Acceder a las claves
  print(miPrimerMapa.keys);


  // List de List
  List<List<int>> listas = [[1,2], [3,4], [5,6]];
  print(listas);
  // Map de List 
  // Map de Map
  Map<String, dynamic> mapaValores = {
    "listas": [1,2,3,4,5],
    "mapas": {
      "clave": 10,
      "otroMapa": {
        "otraClave": "Richar"
      },
    },
  };
  print(mapaValores);
  // Como puedo obtener el valor de Richar? 
  print(mapaValores["mapas"]["otroMapa"]["otraClave"]);


}
