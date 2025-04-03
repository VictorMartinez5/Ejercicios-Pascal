








{Ejercicio 25) Diseñar un algoritmo que permita mostrar el estado civil de un
empleado según un
valor ingresado. Los valores son:   1 - casado;
2 - soltero;
3 - viudo;
4 - separado.}


Program estadoCivil;

Uses crt;

Var num:   integer;

Begin
    clrscr;

    writeln('Ingreses el valor del estado civil del empleado');
    readln(num);

    Case num Of 
        1:   writeln('El estado civil es casado');
        2:   writeln('El estado civil es soltero');
        3:   writeln('El estado civil es viudo');
        4:   writeln('El estado civil es separado');
        Else
            writeln('El valor ingresado es incorrecto');
    End;
    readln;
End.
