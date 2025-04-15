










{Diseñar el algoritmo que permita calcular el salario semanal de un empleado que
trabaja por hora, teniendo en cuenta que la empresa paga un 40% más por cada hora
trabajada cuando se superan las 35hs}

//horasPagas = precio * horasTrabajadas

//extras = horasTrabajadas 

// horasPagas = precio * horasTrabajadas + (extras * 0.4)


Program calcularSalario;

Uses crt;

Var precioHora, horasTrabajadas, extras, salario:   real;

Begin
    clrscr;
    writeln('Ingrese las horas semanales trabajadas');
    readln(horasTrabajadas);
    writeln('Ingrese el valor por hora');
    readln(precioHora);

    If (horasTrabajadas <= 35) Then
        Begin
            salario := precioHora * horasTrabajadas;
        End
    Else
        Begin
            extras := horasTrabajadas - 35;
            salario := (precioHora * 35) + (extras * precioHora * 1.4);
        End;

    writeln('El salario del trabajador es de: ', salario:0:2, '$' );
    readln;


End.
