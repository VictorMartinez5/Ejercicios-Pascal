//Programa que solicite cuatro valores numericos enteros e informar su suma y promedio

program sumaPromedio;
uses crt, math;
var n1, n2, n3, n4, promedio, resultado:real;

begin
        clrscr;
        writeln('Ingrese el primer numero');
        readln(n1);

        writeln('Ingrese el segundo numero');
        readln(n2);

        writeln('Ingrese el tercer numero');
        readln(n3);

        writeln('Ingrese el cuarto numero');
        readln(n4);

        resultado := n1+n2+n3+n4;
        promedio := resultado/4;

        writeln('La suma de los numero es ', resultado:0:0);
        writeln('El promedio es de ', promedio:0:4);

        readln;
end.