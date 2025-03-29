





{Algoritmo que pregunte por su nombre y los años que tiene. Debe dar como
respuesta el número aproximado de días vividos y un mensaje de fin de programa.}
//edad*365
//Edad/4 se guarda en otra variable y se suma con el resultado de arriba

Program diaVividos;

Uses crt;

Var edad, dias, diasBisiestos:   real;

Var nombre:   string;

Begin
    clrscr;
    writeln('Ingrese su nombre');
    readln(nombre);
    writeln('Ingrese su edad');
    readln(edad);
    diasBisiestos := edad/4;
    dias := (edad * 365) + diasBisiestos;
    writeln('Su nombre es ', nombre, ' y sus dias vividos aproximados son ', dias:0:4);
    readln;
    writeln('Espero que le haya servido. Adios');

End.
