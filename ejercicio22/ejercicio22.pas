{Escribir un algoritmo que permita calcular el número de cd´s necesarios para 
hacer una copia de seguridad de la información almacenada en un discos cuya capacidad 
efectiva se conoce (gigabytes) y es ingresada por el usuario. Cada cd tiene 700mb y 1gb es 
1024mb.}

//cd necesarios
//capacidad del discos c/u 700mb
//capacidad del discos a realizar copia
//x * 1024



program cdNecesarios;
uses crt;
const 
    gb = 1024;
    mb = 700;

var capacidadGB, capacidadMB: real;
    discos: integer;

    begin
        clrscr;
        writeln('Ingreses la capacidad del disco en GB');
        readln(capacidadGB);

        capacidadMB := capacidadGB * gb;

        discos := round(capacidadMB/mb);

        if (frac(capacidadMB / mb)> 0) then 

            discos := discos + 1;
    writeln('Se necesitan ', discos, ' para la copia de seguridad');
    readln;

end.
