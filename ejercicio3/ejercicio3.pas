//Obtener suma y resta de dos numeros ingresados
program sumaResta;
uses crt;
var num1, num2, resta, suma: integer;

begin
        clrscr; //Limpia la consola
        writeln('Ingrese el primer numero');
        readln(num1);

        writeln('Ingrese el segundo numero');
        readln(num2);

        suma := num1+num2;
        resta := num1-num2;

        writeln('El resultado de la suma es: ', suma);
        writeln('El resultado de la resta es: ', resta);

        readln;
end.


