REPETIÇÃO


Escrever um número de 1 a 10.


Pedir um número positivo.


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


3
Imagine que um utilizador solicita a execução do algoritmo “estação climática” e digita um número respeitante à estação escolhida. O algoritmo só deve continuar quando a opção escolhida for válida (entre 1 e 5).

var opcao : Integer;
Begin
     writeln('1 - Verão');
     writeln('2 - Outono');
     writeln('3 - Inverno');
     writeln('4 - Primavera');
     while (opcao < 1) OR (opcao > 4) DO
     Begin
          writeln('Escolha a op‡Æo do menu referente ao per¡odo desejado:');
          readln(opcao);
     End;
     Case opcao of
     1 :
       Begin
            writeln('Verão');
       End;
     2 :
       Begin
            writeln('Outono');
       End;
     3 :
       Begin
            writeln('Inverno');
       End;
     4 :
       Begin
            writeln('Primavera');
       End;
   End;
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

7
Elabore um algoritmo que simule uma contagem regressiva de 10 minutos, ou seja, mostre 10:00, 9:59, 9:58, ..., 9:00; 8:59, 8:58... até 0:00.

Este alguritmo leva FOR;


8
Desenvolva um algoritmo que calcule o valor de n a partir da seguinte expressão matemática: (inserir imagem imagem_001).

var 
	k,n : Integer;
	pi : real;
 Begin
	write('Digite o valor de n: ');
	read(n);
	for  k := 0 to n do
	Begin
		if(k mod 2 = 0)then
		Begin
			pi := pi + (1 / (2 * k + 1));
		End
		else
		Begin
			pi := pi - (1 / (2 * k + 1));
		End;
	End;
	pi := 4 * pi;
	write('O valor de pi é: ' , pi);  
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
