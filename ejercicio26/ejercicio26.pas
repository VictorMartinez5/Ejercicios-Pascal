



{Construir un algoritmo que permita escribir los días de la semana, dependiendo de
un valor entero ingresado. Si el valor no es válido, escribir un mensaje de error. Ej.: DÍA = 1
escribir LUNES; DÍA = 2 escribir MARTES, etc. }

Program diaSemana;

Uses crt;

Var dia:   integer;

Begin
    writeln('Ingreses el numero del dia');
    readln(dia);
    Case dia  Of 
        1:   writeln('Hoy es lunes');
        2:   writeln('Hoy es martes');
        3:   writeln('Hoy es miercoles');
        4:   writeln('Hoy es jueves');
        5:   writeln('Hoy es viernes');
        6:   writeln('Hoy es sabado');
        7:   writeln('Hoy es domingo');
        Else
            writeln('El valor ingresado no es correcto');
    End;
    readln;
End.
