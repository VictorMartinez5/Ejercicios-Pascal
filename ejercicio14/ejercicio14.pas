{Dados los siguientes datos: nombre del empleado, cantidad de horas
trabajadas y precio por hora de trabajo, se desea calcular el sueldo del
empleado, segun las siguientes concideraciones: Si trabaja mas de 160 horas,
se adiciona al calculo un premio de $3000}
program horasTrabajadas;
uses crt;
var horas, valorPorHora, sueldo: real;
var nombre: string;

begin
        clrscr;
        writeln('Ingrese en nombre del empleado');
        readln(nombre);

        writeln('Ingrese las horas trabajadas');
        readln(horas);

        writeln('Ingrese el valor de las horas');
        readln(valorPorHora);

        sueldo := horas*valorPorHora;

        if (horas>160) then
        sueldo := sueldo + 3000;

        writeln('El sueldo de ', nombre ,' de $',sueldo:0:4);
        readln;
end.