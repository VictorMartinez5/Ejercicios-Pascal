







{Calcular el cociente entero y el resto de dividir dos números naturales a y b,
con a mayor o igual que b.}


Program enteroResto;

Uses crt;

Var num1, num2, resto, entero:   integer;

Begin
    clrscr;
    
    writeln('Ingrese los dos numeros a dividir');
    readln(num1, num2);
    If (num1 >= num2) Then
        Begin
            resto := num1 Mod num2;
            entero := num1 Div num2;
            writeln('El cociente entero de la division es de: ', entero);
            writeln('El resto de la division es de: ', resto);

        End
    Else
        Begin
            writeln('El valor de B es mayor al valor de A')
        End;
    readln;

End.
