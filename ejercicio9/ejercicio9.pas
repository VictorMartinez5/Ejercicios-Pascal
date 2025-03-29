//Calcular (x+y)2
program calcular;
uses crt, math;
var n1, n2, resultado:real;

begin
        clrscr;
        writeln('Ingrese el primer numero');
        readln(n1);

        writeln('Ingrese el segundo numero');
        readln(n2);

        resultado := sqr(n1+n2);

        writeln('El resultado final es: ', resultado:0:4);
        readln;
end.


