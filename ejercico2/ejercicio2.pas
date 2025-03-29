//Calcular el area de una circunferencia, dada las medida de su radio
 program areaCircunsferencia;
 uses crt;
 var radio, area: real;
 const pi = 3.1415;

 begin
        clrscr;
        writeln('Ingrese el radio de la circunsferencia');
        readln(radio);

        area := pi*radio*radio;

        writeln('Area de la circunsferencia ees: ', area:0:4);
        readln;
end.










