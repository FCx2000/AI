Program Pzim ;
var a,soma,num,pares,impares,i:integer;
    media:real;

Begin
  pares:=0;
	impares:=0;
	soma:=0;
		writeln('Bem-vindo, este programa ao ler uma certa quantidade de n�meros indica:');
    writeln;
    writeln('- a quantidade de n�meros pares inseridos;');
    writeln;
    writeln('- a quantidade de n�meros impares inseridos;');
    writeln;
    writeln('- a m�dia dos n�meros inseridos.');
    writeln;
	  write('Insira a quantdade de n�meros que vai utilizar: ');
	  readln(a);
	  for i:= 1 to a do
      begin
        writeln;
				write('Insira o n�mero ',i,': ');
		    readln(num);
		    soma:= soma+num;
		     if ( num MOD 2 = 0 ) then
		       pares:=pares+1
		     else 
		       impares:= impares+1;
		  end;
		media:=soma/a;
		writeln;
		writeln('Resultados:');
		writeln;
		writeln('N�meros pares inseridos: ',pares,';');
	  writeln;
		writeln('N�meros impares inseridos: ',impares,';');
		writeln;
		writeln('M�dia dos n�meros inseridos: ',media,';');
		readln;





End.