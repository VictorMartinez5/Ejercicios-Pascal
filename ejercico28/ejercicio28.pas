






Program ordenarNumeros;

Uses crt;

Var 
    num1, num2, num3, min, mid, max:   integer;

Begin
    clrscr;

    writeln('Ingrese el primer numero:');
    readln(num1);

    writeln('Ingrese el segundo numero:');
    readln(num2);

    writeln('Ingrese el tercer numero:');
    readln(num3);


    { Comparación para ordenar los números }
    If (num1 >= num2) And (num1 >= num3) Then
        Begin
            max := num1;
            If (num2 >= num3) Then
                Begin
                    mid := num2;
                    min := num3;
                End
            Else
                Begin
                    mid := num3;
                    min := num2;
                End;
        End
    Else If (num2 >= num1) And (num2 >= num3) Then
             Begin
                 max := num2;
                 If (num1 >= num3) Then
                     Begin
                         mid := num1;
                         min := num3;
                     End
                 Else
                     Begin
                         mid := num3;
                         min := num1;
                     End;
             End
    Else
        Begin
            max := num3;
            If (num1 >= num2) Then
                Begin
                    mid := num1;
                    min := num2;
                End
            Else
                Begin
                    mid := num2;
                    min := num1;
                End;
        End;

    { Mostrar los números ordenados }
    writeln('Los numeros ordenados de mayor a menor son: ', max, ', ', mid, ', '
            , min);

    readln; { Pausa antes de cerrar el programa }
End.
