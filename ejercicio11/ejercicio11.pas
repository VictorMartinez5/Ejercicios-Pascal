//Desarrollar un programa que solicite el ingresio del preciode un articulo
//y la cantidad que lleva el cliente. Mostrar lo que debe abonar el comprador.

program sistema;
uses crt;
var precio, total, cant: real;


begin
        clrscr;
        writeln('Ingrese el precio del producto');
        readln(precio);

        writeln('Ingrese la cantidad del producto');
        readln(cant);

        total := precio * cant ;

        writeln('El total a abonar es de: ', total:0:2,'$');
        readln;
end.