Program Classificacao ;
var a:integer;

Begin
    write('Insira a sua nota numa escala de 1 a 5: ');
    readln(a);
     if (a=1) or (a=2) then 
       writeln('Classifica�ao: Reduzido')
     else if (a=3) then 
       writeln('Classifica�ao: M�dio')
     else if (a=4) or (a=5) then 
       writeln('Classifica�ao: Elevado');
     readln;



End.