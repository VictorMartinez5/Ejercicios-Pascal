//salario 60.000
//Comision 1500 por cada seg contratado
//10% de valor de venta.

{Diseñar un algoritmo para calcular el salario de un vendedor
en un mes dado, conociendo el número de seguros vendidos y el precio por unidad de ese mes.}
//1500*cantidad = valor de la comision 
//(cantidad * valor)*0.10 = el 10 % de las ventas
//Total = 60.000 

//salarioTotal = salarioBase +(1500*segurosVendidos)+((segurosVendidos*precio)*0.10)


Program seguros;

Uses crt;

Const salarioBase =   60000;

Const comision =   1500;

Var segurosVendidos, precio, salarioTotal:   real;

Begin
    clrscr;
    writeln('Ingrese el valor del seguro');
    readln(precio);
    writeln('Ingrese la cantidad de seguros vendidos');
    readln(segurosVendidos);

    salarioTotal := salarioBase + (1500*segurosVendidos)+((segurosVendidos*
                    precio)*0.10);

    writeln(salarioTotal:0:4);
    readln;
End.
