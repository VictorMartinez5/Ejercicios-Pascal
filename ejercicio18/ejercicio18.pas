//Calcular el producto de dos números naturales.

Program productoNaturales;

Uses crt;

Var n1, n2, resultado:   integer;

Begin
    writeln('Ingrese los dos nuemeros naturles');
    readln(n1, n2);

    resultado := n1*n2;

    writeln('El producto es: ', resultado);
    readln;
End.
