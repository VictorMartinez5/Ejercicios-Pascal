



{ En un comercio local se desea descontar el 20% al valor del tercer producto si el
total a pagar por tres de ellos supera el valor $ 4999}

Program tercerValor;

Uses crt;

Var valor1, valor2, valor3, valorTotal:   real;

Begin
    clrscr;
    writeln('Ingreses el valor del primer producto');
    readln(valor1);
    writeln('Ingreses el valor del segundo producto');
    readln(valor2);
    writeln('Ingreses el valor del tercer producto');
    readln(valor3);

    If (valor3 > $4999) Then
        Begin
            valorTotal := valor1+valor2+(valor3-(valor3/0.20));
            writeln(



             'El valor total con el 20% de descuento en el 3er producto es de: '
                    , valorTotal);
        End
    Else
        Begin
            valorTotal := valor1+valor2+valor3;
            writeln('El valor total es de: ', valorTotal:0:4);
        End;
    readln;
End.
