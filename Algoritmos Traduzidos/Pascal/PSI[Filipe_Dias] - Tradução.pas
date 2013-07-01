100

var num, c : integer;
 Begin
 	num := 0;
 	c := 0;
 	writeln('Numero de 4 algaristmos');
 	read(num);
 	c := num div 100 ;
	if((c mod 4) = 0)then
	Begin
		writeln('O numero e multiplo de 4:' , c);
	End
	else
	Begin
		  writeln('O numero nao e multiplo de 4:' , c);
	End; 
  
 End.
 
 --------------------------------
 101
 
 var num : Real;
 Begin
 	num := 0.0;
 	writeln('digite numero:');
 	read(num); 
 	if(num > 20) and (num < 90) then
 	Begin
 		writeln('o número está na faixa de 20 a 90, exclusive');
 	End
 	else
 	Begin
 		writeln('o número está fora da faixa de 20 a 90');
 	End;
  
 End.
 --------------------------------
 102
 
 var numero : Real;
 Begin
 	numero := 0.0;
 	writeln('Digite numero');
 	read(numero);
 	if(numero > 20) then
 	Begin
 		writeln('Maior que 20');
 	End
 	else
 	Begin
 		if(numero < 20)then
 		Begin
 			writeln('menor que 20');
 		End
 		else
 		Begin
 			writeln('igual a 20');
 		End;
 	End;
  
 End.
 --------------------------------
 103
 
 var anon, anoa : Integer;
 Begin
 	anon := 0;
	anoa := 0; 
	writeln('Insira o ano corrente:'); 
	read(anoa) ; 
	writeln('Insira o ano de nascimento:') ; 
	read(anon);
	if (anon > anoa) then 
	begin
		writeln('Ano de nascimento invalido'); 
    	end else 
	begin
   		writeln('Idade: ', anoa - anon) ; 
 	end;
 End.
 --------------------------------
 104
 
 var 
	idade : Integer;
	nome, sexo : String;
 Begin
 	idade := 0;
 	nome := '';
 	sexo := '';
 	writeln('Digite nome'); 
 	read(nome);
 	writeln('Digite sexo'); 
 	read(sexo);
 	writeln('Digite idade'); 
 	read(idade);
 	if ((sexo = 'F') or (sexo = 'f')) and (idade < 25) then 
	begin
     	writeln(nome , ' ACEITA') ; 	
  	end  
	else 
	begin
         writeln(nome , ' Nao ACEITA') ; 
  	end;
  
 End.
 --------------------------------
 105
 var sigla : String;
 Begin
 	sigla := '';
 	writeln('Digite sigla'); 
 	read(sigla);
 	if(sigla = 'RJ') or (sigla = 'rj')then
 	Begin
 		writeln('carioca');
 	End
 	else if(sigla = 'SP') or (sigla = 'sp')then
 	Begin
 		writeln('paulista');
 	End
 	else if(sigla = 'MG') or (sigla = 'mg')then
 	Begin
 		writeln('mineiro') ; 
 	End
 	else
 	Begin
 		writeln('outros estados'); 
 	End;
 End.
 --------------------------------
 108
 
 var mes : Integer;
 Begin
 	mes := 0;
 	writeln('Insira o Mês em que nasceu de 1 a 12');
	read(mes);
	if (mes < 1) or (mes > 12) then 
	Begin
   		writeln('Insira um Mes válido');
 	End 
	else
	Begin
   		writeln('Mes introduzido: ', mes); 
 	End;
 End.
 --------------------------------
 109
 
 var peso, ex, m : Integer;
 Begin
 	peso := 0;
 	ex := 0;
 	m := 0;
 	m := 4;
 	writeln('Insira o peso dos peixas:');
	read(peso);
	if(peso > 50)then
	Begin
		ex := peso -50; 
		ex := ex * m;
		writeln('tem de pagar ', ex , ' euros pelo excedente de peixe apanhado'); 
	End
	else
	Begin
		writeln('nao precisa de pagar multa') ; 
	End;
  
 End.
 
 --------------------------------
 110
 
 var a, b, x : Real;
 Begin
 	a := 0.0; 
 	b := 0.0;
 	x := 0.0;
 	a := 0.0;
 	b := 0.0;
 	x := 0.0;
 	writeln('escreva o valor de a') ; 
 	read(a); 
 	writeln('escreva o valor de b') ; 
 	read(b); 
 	if (a <> 0) then 
	Begin
		x := (b * (-1))/a;    
		writeln('o valor de x é: ', x) ; 
  	End  
	else 
	Begin
     	writeln('nao existe zero') ; 
  	End;
 End.
 
 --------------------------------