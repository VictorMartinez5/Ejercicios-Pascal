
Program deudas;

Uses crt;

Var 
    cliente1, cliente2:   string;
    deuda1, deuda2:   integer;

Begin
    clrscr;  { Limpia la pantalla antes de ejecutar el programa }

    writeln('Ingrese el nombre del primer cliente:');
    readln(cliente1);
    writeln('Ingrese la deuda del primer cliente:');
    readln(deuda1);

    writeln('Ingrese el nombre del segundo cliente:');
    readln(cliente2);
    writeln('Ingrese la deuda del segundo cliente:');
    readln(deuda2);

    If deuda1 > deuda2 Then
        writeln('El cliente con la mayor deuda es ', cliente1,
                ' con un importe de ', deuda1, ' $')
    Else If deuda2 > deuda1 Then
             writeln('El cliente con la mayor deuda es ', cliente2,
                     ' con un importe de ', deuda2, ' $')
    Else
        writeln('Ambos clientes tienen la misma deuda de ', deuda1, ' $');

    readln;
End.
