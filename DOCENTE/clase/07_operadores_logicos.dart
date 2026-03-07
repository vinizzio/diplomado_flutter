void main() {
  int x = 5;
  int y = 8;

  // Comparar valores boleanos 
  // AND -> Y -> && -> alt+38
  // Es verdadero si todo es verdadero
  // Es falso si uno es falso
  
  final comp1 = (5 < 8) && (x != y);
  //.             true  &&   true
  print("Resultado comp1: $comp1");

  // Tarea para la casa 
  // 1. Cambiar != por == ¿Qué sucede y por qué?
  // 2. < por el >  ¿Qué sucede y por qué?
  // Hagan el uso del print y guarden los valores en las variables 
  // final cond1 = 5 < 8; // true

  // OR -> O -> || -> alt+124
  // Es verdadero si al menos uno es verdadero
  // Es falso si todos son falsos
  print("Resultado or: ${false || true}");

  // Negación -> !
  // Cambia entre verdad y falso 
  print("Negación: ${!false}");
}