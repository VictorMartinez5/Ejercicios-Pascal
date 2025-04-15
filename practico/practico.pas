







































{Enunciado: Solicitar al usario que ingrese:

El nuimero de dia de la semana (1 al 7)
El numero de asignatura (1 a 3)
La nota final de lestudiante (0 a 10)

Con el primer case, mostrar el nombre del dia correspondiente 
con el segundo case, indicar el nobmre de la asignatura (ej 1 mat 2 quim 3 historia)
con un if detallar si el estudiante aprueba (nota mayor o igual a 6) o no
comprobar todas las posibilidades.}

Program practico;

Uses crt;

Var diaSemana, notaFinal, asignatura:  integer;


Begin
   clrscr;

   writeln('Ingreses dia de la semana en formato numero');
   readln(diaSemana);

   writeln('Ingreses la asignatura');
   writeln('1-Matematica');
   writeln('2-Quimica');
   writeln('3-Historia');
   readln(asignatura);

   writeln('Ingreses la nota final del estudiante');
   readln(notaFinal);



   Case diaSemana Of 
      1:  writeln('El dia de la semana es Lunes');
      2:  writeln('El dia de la semana es Martes');
      3:  writeln('El dia de la semana es Miercoles');
      4:  writeln('El dia de la semana es Jueves');
      5:  writeln('El dia de la semana es Viernes');
      6:  writeln('El dia de la semana es Sabado');
      7:  writeln('El dia de la semana es Domingo');
      Else
         Begin
            writeln('La Fecha ingresada es incorrecta');
         End;
   End;



   Case asignatura Of 
      1:  writeln('La Asignatura elegida fue Matematicas');
      2:  writeln('La Asignatura elegida fue Quimica');
      3:  writeln('La Asignatura elegida fue Historia');
      Else
         Begin
            writeln('La asignatura ingresada es incorrecta');
         End;
   End;

   If (notaFinal >= 6) And (notaFinal <= 10)  Then
      Begin
         writeln('El estudiante aprobo con una nota de ', notaFinal);
      End
   Else If (notaFinal > 10) Or (notaFinal < 0) Then
           Begin
              writeln('Error al ingresar la nota');
           End
   Else
      Begin
         writeln('El estudiante desaprobo con una nota de ', notaFinal);
      End;

   readln;

End.
