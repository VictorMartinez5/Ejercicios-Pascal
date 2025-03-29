//Para un numero x dado, calcular x3
program potencia;
uses math, crt;
var num, resultado:real;

begin
        clrscr;
        writeln('Ingrese el numero');
        readln(num);

        resultado := power(num, 3);
        writeln(('El resultado es: '), resultado:0:2);
        readln;
end.
