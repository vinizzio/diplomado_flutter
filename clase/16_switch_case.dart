void main() {
  final diaSemana = "Domingo";
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

  //switch - case
  // switch (expresion) {
  // vase value:
  //break;
  //default
  // }

  switch (diaSemana) {
    case "Lunes":
    print("Estoy Triste");
    case "Martes":
    case "Miercoles":
    case "Jueves":
    case "Sabado":
    print("Estoy normal");
    case "Viernes":
    print("Estoy feliz");
    case "Domingo":
    print("Estoy cansado");
    default:
    print("no es un dia de la semana");
  }


}