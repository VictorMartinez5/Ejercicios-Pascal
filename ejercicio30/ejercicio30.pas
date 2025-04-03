








{Ingresar un número que represente el importe total de una venta y otro que
indique la cantidad de cuotas en que se efectuó la misma. Si se realiza en
menos de 6 cuotas,
el interés será del 2 % mensual. Si se realiza entre 6 y 10 cuotas el interés
será del 3 % mensual.
En más de 10 cuotas el interés será del 4 % mensual. Mostrar el importe total
de la venta, el
interés aplicado y el valor de cada cuota.}

//<6 +  % mensual
//entre 6 y 10 3% mensual
//>10 4% mensual



Program CalculoVenta;

Uses crt;

Var 
    importe, importeFinal, interesMensual, totalInteres, valorCuota:   real;
    cuotas:   integer;

Begin
    clrscr;
    write('Ingrese el importe total de la venta: ');
    readln(importe);
    write('Ingrese la cantidad de cuotas: ');
    readln(cuotas);


    Case cuotas Of 
        1..5:   interesMensual := 0.02;
        6..10:   interesMensual := 0.03;
        Else
            interesMensual := 0.04;
    End;

    totalInteres := importe * interesMensual * cuotas;
    importeFinal := importe + totalInteres;
    valorCuota := importeFinal / cuotas;

    writeln('Importe original: ', importe:0:2);
    writeln('Interes aplicado: ', interesMensual * 100:0:2, '% mensual');
    writeln('Importe total con intereses: ', importeFinal:0:2);
    writeln('Valor de cada cuota: ', valorCuota:0:2);

    readln;
End.
