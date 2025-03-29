//Se leen tres numeros A,B,C y se escbribe pedir el mayor de ellos

program declararMayor;
uses crt;
var n1, n2, n3, mayor:real;

begin
        clrscr;
        writeln('Ingrese los tres numeros');
        readln(n1, n2, n3);
        mayor := n1;
        if(mayor < n2) then
        mayor := n2;
        if(mayor < n3) then
        mayor := n3;
        writeln('El mayor de los tres es ', mayor:0:0);
        readln;
end.