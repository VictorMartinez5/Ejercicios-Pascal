






{Se ingresan tres números enteros. Determina si al menos dos de los tres números
son iguales. 
Si esto es cierto, muestra un mensaje indicando "Hay números repetidos". 
Si no, muestra un mensaje indicando "No hay números repetidos".}

Program numerosEnteros;

Uses crt;

Var n1, n2, n3:   integer;

Begin
    clrscr;
    writeln('Ingrese los tres numeros');
    readln(n1, n2, n3);
    If (n1 = n2) Or (n1 = n3) Or (n2 = n3) Then
        Begin

            writeln('Hay numeros repetidos');
        End
    Else
        writeln('No hay nueros repetidos');
    readln;
End.
