{En un curso de la facultad la calificacion final del estudiante se
determina a partir del rendimiento en tres aspectos del trabajo del
cuatrimestre. Existe una calificacion de examenes parciales, que cuenta
con un 30 por ciento del total; la calificacion del trabajo en taller
con 20 por ciento del total y el examen final con el 50 por ciento restatntes
DISE¥AR UN ALGORITMO PARA CALCULAR LA CALIFICACION FINAL DEL ESTUDIANTE}

//(parcial*0.30)+(taller*0.20)+(final*0.50)

program calificacionFinal;
uses crt;
var parcial, taller, examenFinal, total: real;

begin
        clrscr;
        writeln('Ingrese la nota del parcial');
        readln(parcial);

        writeln('Ingrese la nota del taller');
        readln(taller);

        writeln('Ingrese la nota del examen final');
        readln(examenFinal) ;

        total := (parcial*0.30)+(taller*0.20)+(examenFinal*0.50);

        writeln('La calificacion final es de: ', total:0:2);
        readln;
end.