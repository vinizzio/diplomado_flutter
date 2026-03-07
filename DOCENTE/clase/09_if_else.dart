void main() {
  // if 
  // else 
  // if(condicion) {
  //  code
  // } else {
  //  code
  // }

  // Se imprima en la consola si una persona es mayor de edad
  // Si es mayor o igual a 18 años es "Mayor de edad".
  // Si no es mayor o igual a 18 años entonces es "Menor de edad".

  int edadPersona = 10;

  if(edadPersona >= 18) {
    print("Es mayor de edad");
  } else {
    print("Es menor de edad");
  }

  // Tener un día de la semana
  // Si es lunes estoy triste
  // Si es viernes estoy feliz
  // Si es domingo estoy cansado
  // Los otros días estoy normal
  
  final diaSemana = "Pepito";
  
  if(diaSemana == "Lunes") {
    print("Estoy triste");
  } else if(diaSemana == "Viernes") {
    print("Estoy feliz");
  } else if(diaSemana == "Domingo") {
    print("Estoy cansado");
  } else {
    print("Estoy normal");
  }

  // ¿Como controlan los nombres de los dias de la semana?
  // Pepito o cualquier otra cosa que no sea Lunes, Martes, Miercoles, Jueves, Viernes, Sabado, Domingo
  // "Esto no es un día de la semana".
  // And validar los dias 
  if(diaSemana == "Lunes") {
    print("Estoy triste");
  } else if (diaSemana == "Martes") {
    print("Estoy normal");
  } else if (diaSemana == "Miercoles") {
    print("Estoy normal");
  } else if (diaSemana == "Jueves") {
    print("Estoy normal");
  } else if (diaSemana == "Viernes") {
    print("Estoy feliz");
  } else if (diaSemana == "Sabado") {
    print("Estoy normal");
  } else if (diaSemana == "Domingo") {
    print("Estoy cansado");
  } else {
    print("No es un día de la semana");
  }


  // Guardar los días en una lista
  final diasSemana = ["Lunes", "Martes", "Miercoles", "Jueves", "Sabado", "Domingo"];
  // Validar si lo que tengo es un día de la semana 
  // [lista] al menos uno de los elementos es diaSemana
  if(diasSemana.contains(diaSemana)) {
    if(diaSemana == "Lunes") {
      print("Estoy triste");
    } else if(diaSemana == "Viernes") {
      print("Estoy feliz");
    } else if(diaSemana == "Domingo") {
      print("Estoy cansado");
    } else {
      print("Estoy normal");
    }
  }

}