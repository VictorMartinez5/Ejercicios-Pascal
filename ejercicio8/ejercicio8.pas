//Calcular el valor a pagar por tres productos y el IVA pagado para los tres
//Recordar que el iva aplicado es el 21%
//(n * %)/100
program valorAPagar;
uses crt;
var p1, p2, p3, subTotal, total, ivaTotal:real;

begin

        clrscr;

        //Ingresos de valores
        writeln('Ingrese el valor del primer producto');
        readln(p1);

        writeln('Ingrese el valor del segundo producto');
        readln(p2) ;

        writeln('Ingrese el valor del tercer producto');
        readln(p3);


        subTotal := p1+p2+p3;

        ivaTotal := (subTotal*21)/100;

        total := subTotal+ivaTotal;

        writeln('--------------------------------------------------') ;
        writeln(('El total de los productos es de: '), subTotal:0:2, ('$'));
        writeln('--------------------------------------------------') ;
        writeln(('+21% de IVA '), ivaTotal:0:2,('$'));
        writeln('--------------------------------------------------');
        writeln(('El precio final es de: '),total:0:2,('$'));
        writeln('--------------------------------------------------');
        readln;
end.




