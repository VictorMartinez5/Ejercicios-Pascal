
{Un instituto educatio desea saber que porcentaje de ninos y ninas hay en el curso actual.
 disena un algoritmo que nos informe el resultado}
// (nino/a / total)*100

Program porcentajeCurso;

Uses crt;

Var ninas, ninos, totalAlumnos:   integer;

Var porcentajeNinas, porcentajeNinos:   real;

Begin
    clrscr;
    writeln('Ingrese la cantidad de alumnos');
    readln(ninos);
    writeln('Inagrese la cantidas de alumnas');
    readln(ninas);

    totalAlumnos := ninos+ninas;
    If (totalAlumnos > 0) Then
        Begin
            porcentajeNinos := (ninos/totalAlumnos)*100;
            porcentajeNinas := (ninas/totalAlumnos)*100;

            writeln('El porcentaje de ninos es de ', porcentajeNinos:0:2, '%');
            writeln('El porcentaje de ninas es  de ', porcentajeNinas:0:2, '%');
        End
    Else
        writeln('No hay estudiantes en el curso');

    readln;
End.
