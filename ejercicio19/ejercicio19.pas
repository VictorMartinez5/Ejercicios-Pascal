//Se ingresan dos nombres de Alumnos. Mostrarlos en orden alfabético.

Program nombres;

Uses crt;

Var nombre1, nombre2:   string;

Begin
    writeln('Ingrese el primer nombre');
    readln(nombre1);

    writeln('Ingrese el segundo nombre');
    readln(nombre2);

    If (nombre1 < nombre2) Then
        Begin
            writeln('Los nombres en orden alfabetico son: ', nombre1, ' y ',
                    nombre2);
        End
    Else
        writeln('Los nombres en orden alfabetico son: ', nombre2, ' y ', nombre1
        );

    readln;


End.
