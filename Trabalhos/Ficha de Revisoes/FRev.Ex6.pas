Program Pzim ;
var imaior,n,total:integer;

Begin
  imaior:=0;
  total:=0;
	writeln('Insira o numero "0" para acabar com o processo.');
	writeln;
	repeat
    write('Insira um numero :');
    readln(n);
    if (n MOD 2<>0) and (n>imaior) then
     begin 
			imaior:=n;
      total:=total+1;
		 end;
		writeln;
  
	until(n=0);
  writeln('Resultado:');
  writeln;
   if (total=0) then
	  writeln('Nenhum n�mero impar inserido')
	 else	
		writeln('Maior n�mero impar inserido: ',imaior);
  readln;
      
    
	 
End.