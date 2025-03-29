//Calcular el perimetro de un triangulo rectangulo, dadas la base y la altura
program perimetroTriangulo;
uses math, crt;
var b, a, h, perimetro: real;

begin
        clrscr;
        writeln('Ingrese la base');
        readln(b);

        writeln('Ingrese la altura');
        readln(a);

        h := sqrt(sqr(b)+sqr(a));
        perimetro := h + b + a;

        writeln(('El perimetro es: '), perimetro:0:2);
        readln;
end.

