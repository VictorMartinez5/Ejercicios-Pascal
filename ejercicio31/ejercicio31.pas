





{Algoritmo que permita mostrar el neto a cobrar en una venta. Si es al contado,
realizar un descuento del 5 %, si es en cuotas realizar un recargo del 3 %, de
lo contrario
(cta.cte, cheques, etc.) el neto de la venta no sufre ni descuentos ni recargos.}

Program netoCobrar;

Uses crt;

Var metodoPago:   integer;
    importe, importeTotal:   real;

Begin
    clrscr;
    writeln('Ingrese el importe de la compra');
    readln(importe);
    writeln('Ingrese su metodo de pago');
    writeln('1- Al contado');
    writeln('2- Cuotas');
    writeln('3- Otros');
    readln(metodoPago);

    Case metodoPago Of 
        1:   importeTotal := importe - (importe*0.05);
        2:   importeTotal := importe + (importe*0.03);
        3:   importeTotal := importe;
        Else
            writeln('Opcion incorrecta, reintentar');
    End;
    writeln('El valor neto a cobrar es de: ', importeTotal:0:2, '$');
    readln;
End.
