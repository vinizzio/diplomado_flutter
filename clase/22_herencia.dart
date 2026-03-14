void main() {
  final perro = Perro(nombre: "Firulais", edad: 2);
  perro.comer();
  perro.dormir();
  perro.ladrar();
  
  final gato = Gato(nombre: "pelusa", edad: 1);
  gato.comer();
  gato.dormir();
  gato.maullar();

}

class Animal {
  //propiedades
  String nombre;
  int edad;

  //constructor
  Animal({required this.nombre, required this.edad});

  //metodos
  void comer() {
    print("$nombre esta comiendo...");
  }

  void dormir() {
    print("$nombre esta durmiendo...");
  }
}

// herencia
class Perro extends Animal {
  Perro({required super.nombre, required super.edad});

  void ladrar() {
    print("$nombre esta ladrando...");
  }
}

class Gato extends Animal {
  Gato({required super.nombre, required super.edad});

  void maullar() {
    print("$nombre esta maullando...");
  }
}
