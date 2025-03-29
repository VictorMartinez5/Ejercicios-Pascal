//Calcular el promedio de tres numeros ingresados
program promedio;
uses crt;
var prom : real;
var num1, num2, num3 : integer;

begin
        clrscr;
        writeln('Ingrese el primer numero');
        readln(num1);

        writeln('Ingrese el segundo numero');
        readln(num2);

        writeln('Ingrese el tercer numero');
        readln(num3);

        prom := (num1+num2+num3)/3;


        writeln('El promedio es ', prom:0:2);

        readln;

end.
