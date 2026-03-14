void main() {
  try {
    int resultado = 10 ~/0;
    print("resultado = $resultado");
  } catch (e) {
    print("ocurrio un error: $e");
  } finally {
    print("finalizado la ejecucion");
  }
}