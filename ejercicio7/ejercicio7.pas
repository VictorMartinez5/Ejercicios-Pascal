//Algorito que convierta las longitudes del sistema ingles al sistema metrico
//Tener en cuenta que 1 milla = 1.609344km 1 pie = 30.48cm - 1 pulgada = 2.54cm

program convercion;
uses crt;
//datos a usar
var millas, pies, pulgadas: real;
//Resultados de convercion
var millasKm, piesCm, pulgadasCm: real;

begin
        clrscr;
        //Ingreso de datos
        writeln('Ingrese sus millas');
        readln(millas);

        writeln('Ingrese sus pies');
        readln(pies);

        writeln('Ingrese sus pulgadas');
        readln(pulgadas);

        //Conversion

        millasKm := millas * 1.609344;
        piesCm := pies * 30.48;
        pulgadasCm := pulgadas * 2.54;

        //Mostrar resultados
        writeln(('La convercion de millas a km es de: '), millasKm:0:4,(' km'));
        writeln(('La convercion de pies a cm es de: '), piesCm:0:4,( ' cm'));
        writeln(('La convercion de pulgadas a cm es de: '), pulgadasCm:0:4, (' cm'));

        readln;
end.


