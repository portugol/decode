REPETIÇÃO


Escrever um número de 1 a 10.

Var i: Integer;
 Begin
 	i := 1;
	While (i <= 10) Do
	Begin
		writeln(i);
		i := i + 1;
	End;
 End.



Pedir um número positivo.

Var i : Integer;
 Begin
 	i := 0;
	repeat
	Begin
		readln(i);
	End;
	until(i < 0 )
 End.


Filipe Farinha

10
Programa que imprime a soma de todos os numeros inteiros num intervalo introduzido pelo utilizador.

var li, ls, s : Integer;
 Begin
 	write('Limite inferior: ');  
 	readln(li); 
 	write('Limite superior: '); 
 	readln(ls);
	while (li < ls) do 
	Begin
		s := s + li;
		li := li + 1;
	End;
	write(s) ; 
 End.
 
 --------------------------------------------------------------------------------------------------------------------------------------------------
 Paulo Simões

2
Implemente um algoritmo que permite a introdução do número do mês do nascimento. O algoritmo só deve terminar quando o mês for válido (entre 1 e 12).

var mes : Integer;
 Begin
 	mes := 0;
	repeat
	Begin 
		write('Introduza um mes: ') ; 
 		read(mes);
     	writeln('mes introduzido: ', mes) ; 
     End;
 	until (mes < 0) or (mes > 13);
 	
 End.



4
Faça um algoritmo que imprima todos os números impares no intervalo de 1 a 100.

Var contador : Integer;
Begin
     contador := 0;
     While contador <= 100 Do
     Begin
          Write(contador , '    ');
          contador := contador + 2;
     End;
End.

6
Faça um algoritmo que o usuário informa um número e o verifica se ele é um número triangular.


var p, num1, num : Integer;
 Begin
	num1 := 1; 
	write('Digite um número: ');
	read (num);
	p := num1 * (num1 + 1) * (num1 + 2);
	while(p < num)do
	Begin
		num1 := num1 + 1;
		p := num1 * (num1 + 1) * (num1 + 2);
	End;
	if (p = num) then
	Begin
		write('Triangular');
	End
	else
	Begin
		write('Não triangular');
	End;
 End.



11
Dado um dado país A com 5.000.000 de habitantes e uma taxa de natalidade de 3% ao ano, e um país B com 7.000.000 de habitantes e uma taxa de natalidade de 2% ao ano, calcular e imprimir o tempo necessário para que a população do país A ultrapasse a população do país B.

var
	anos : Integer;
	a, b : Real;
 Begin
 	anos := 0;
	a := 5000000;
	b := 7000000;
	while(a <= b)do  
	Begin
		a := a * 1.03;
		b := b * 1.02;
		anos := anos + 1;
	End;
	writeln('Anos: ' , anos);
 End.
