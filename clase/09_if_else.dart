void main() {
  //if
  //else
  int edadPersona = 20;
  if (edadPersona >= 18) {
    print("es mayor de edad");
  } else {
    print("es menor de edad");
  }
  // if (condicion) {}
  // code
  //} else {
  // code
  // }

  // tener un dia de la semana
  // si es lunes estoy triste
  // viernes feliz
  // domingo cansado
  /*final diaSemana = "Lunes";
  if (diaSemana == "Lunes") {
    print("Estoy Triste");
  } else if (diaSemana == "viernes") {
      print("Estoy feliz");
  } else if (diaSemana == "viernes") {
      print("Estoy feliz");
    }else{
      print("Estoy cansado");
    }
  /////////
  ///// ¿Como controlan los nombres de los dias de la semana?
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
  ///
  ///// Guardar los días en una lista
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
  */
  //como controlan los nombres de los dias de la semana
  // pepito o cualquier otra cosa que no sea dias de la semana
  // esto no es un dia de la semana

  final diaSemana = "pepito";
  if (diaSemana != "Lunes" &&
      diaSemana != "Martes" &&
      diaSemana != "Miercoles" &&
      diaSemana != "Jueves" &&
      diaSemana != "Viernes" &&
      diaSemana != "Sabado" &&
      diaSemana != "Domingo") {
    print("Este no es un dia de la semana");
  } else if (diaSemana == "Lunes") {
    print("Estoy triste");
  } else if (diaSemana == "Viernes") {
    print("Estoy feliz");
  } else {
    print("Estoy cansado");
  }
}
