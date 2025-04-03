//Diseñar el algoritmo que permita comprobar si un número dado es par.

Program esPar;

Uses crt;

Var numero, resultado:   integer;

Begin
    clrscr;
    writeln('Ingareses su numero');
    readln(numero);

    resultado := (numero Mod 2);

    If resultado = 0 Then
        writeln('El numero es par')
    Else
        writeln('El numero no es par');


End.
