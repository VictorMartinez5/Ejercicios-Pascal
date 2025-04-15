{Diseñar un algoritmo que lea tres valores numéricos: DÍA MES y AÑO y verifique si se 
trata de una fecha posible.
Por ejemplo: 29/02/2023 es una fecha cierta.}

Program fechaPosible;

Uses crt;

Var 
    dia, mes, anio, maxDias:   integer;
    esBisiesto:   boolean;

Begin
    clrscr;
    writeln('Ingrese el dia');
    readln(dia);

    writeln('Ingrese el mes');
    readln(mes);

    writeln('Ingrese el anio');
    readln(anio);

    // Validar año
    If anio < 1 Then
        Begin
            writeln('El anio ingresado debe ser mayor a 0');
            halt;
        End;

    // Verificar si el año es bisiesto
    esBisiesto := ((anio Mod 4 = 0) And (anio Mod 100 <> 0)) Or (anio Mod 400 =
                  0);

    // Determinar la cantidad máxima de días en el mes
    Case mes Of 
        1, 3, 5, 7, 8, 10, 12:   maxDias := 31;
        4, 6, 9, 11:   maxDias := 30;
        2:
             If esBisiesto Then
                 maxDias := 29
             Else
                 maxDias := 28;
        Else
            Begin
                writeln('La fecha indicada es incorrecta');
                halt;
            End;
    End;

    // Validar día
    If (dia >= 1) And (dia <= maxDias) Then
        writeln('Fecha valida')
    Else
        writeln('La fecha indicada es incorrecta');

    readln;
End.
