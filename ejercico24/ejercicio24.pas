





















{Algoritmo que lea tres valores DÍA (numérico) MES (numérico) y AÑO (numérico) y
escriba en el siguiente formato: el día DÍA de MES del AÑO. Ejemplo: el día 5 de Septiembre de
2020.}

Program calendario;

Uses crt;

Var dia, anio, mes:   integer;


Begin
    clrscr;
    writeln('Ingreses el dia en valor numerico');
    readln(dia);
    writeln('Ingreses el mes en valor numerico');
    readln(mes);
    writeln('Ingreses el año en valor numerico');
    readln(anio);

    Case (mes) Of 
        1:   writeln('El dia ', dia, ' de Enero', ' de ', anio);
        2:   writeln('El dia ', dia, ' de Febrero', ' de ', anio);
        3:   writeln('El dia ', dia, ' de Marzo', ' de ', anio);
        4:   writeln('El dia ', dia, ' de Abril', ' de ', anio);
        5:   writeln('El dia ', dia, ' de Mayo', ' de ', anio);
        6:   writeln('El dia ', dia, ' de Junio', ' de ', anio);
        7:   writeln('El dia ', dia, ' de Julio', ' de ', anio);
        8:   writeln('El dia ', dia, ' de Agosto', ' de ', anio);
        9:   writeln('El dia ', dia, ' de Septiembre', ' de ', anio);
        10:   writeln('El dia ', dia, ' de Octubre', ' de ', anio);
        11:   writeln('El dia ', dia, ' de Noviembre', ' de ', anio);
        12:   writeln('El dia ', dia, ' de Diciembre', ' de ', anio);
        Else
            writeln('Los datos ingresados no son correctos');
    End;
    readln;

End.
