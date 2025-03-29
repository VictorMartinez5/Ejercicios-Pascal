//Intercambia los valores de 2 variables numericas
program intercambiarValores;
uses crt;
var num1, num2, aux: integer;

begin
        clrscr;
        writeln('Ingrese el valor del primer numero');
        readln(num1);

        writeln('Ingrese el valor del segundo numero');
        readln(num2);

        writeln(('Sus valores son '), num1,(' ') ,num2);

        aux := num1;
        num1 := num2;
        num2 := aux;

        writeln(('Los valores intercambiados queda: '), num1, (' '),num2 );
        readln;
end.
