//Calcular (A+B)/ (C+D)
program calcular;
uses crt;
var n1, n2, n3, n4, resultado:real;

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

        resultado := (n1+n2)/(n3+n4);

        writeln(resultado:0:4);
        readln;
end.

