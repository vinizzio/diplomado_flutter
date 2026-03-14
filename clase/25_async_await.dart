void main() async {
  print("inicio");
 final usuario = await obtenerUsuario();
 print(usuario);
 print("Fin");
}

Future <String> obtenerUsuario() async {
  print("consultando datos...");
  await Future.delayed(Duration(seconds: 2));
  return "usuario encontrado: Ana";

}