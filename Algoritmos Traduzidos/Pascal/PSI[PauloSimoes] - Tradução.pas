1.	Construa um algoritmo que permite actualizar o salário de uma equipa de profissionais. O gerente deverá ser aumentando em 3%, o técnico em 5% e as restantes classes trabalhadores em 1%.

Program SalarioPRG;
uses crt;
var salario : Real;
    prof : String;
Begin
     write('Introduza o salário: ');
     readln(salario);
     write('Escolha uma categoria técnico/gerente/outros: ');
     readln(prof);
     If prof = 'técnico' then
        BEGIN
          salario := salario * 1.05;
        END
     Else
         Begin
              IF prof = 'gerente' then
                 BEGIN
                      salario := salario * 1.03;
                 END
              Else
                  BEGIN
                       salario := salario * 1.01;
                  END
         End;
writeln('O novo Salario ‚ ' , salario);
End.

2.	Imagine que um utilizador solicita a execução do algoritmo “estação climática” e digita um número respeitante à estação escolhida. Represente o fluxograma respectivo.

Program ClimaPRG;
Uses crt;
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

3.Faça um algoritmo que imprima todos os números pares no intervalo de 1 a 100.

Program ContadorPRG;
Uses crt;
Var contador : Integer;
Begin
     contador := 0;
     While contador <= 100 Do
     Begin
          Write(contador , '    ');
          contador := contador + 2;
     End;
End.


4. Faça um algoritmo que o usuário informa um número e o algoritmo verifica se ele é um número triangular. 

Program PRGTriangular ;
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
		write('Triangular')
	else
		write('Não triangular');
 End.
 
5-Elabore um algoritmo que simule uma contagem regressiva de 30 segundos, ou seja, mostre 10:00, e então 
9:59, 9:58, ..., 9:30 
Algoritmo – Contagem regressiva

Program PRGContagemRegressiva;
var min, seg : Integer;
 Begin
	writeln('10:00');
	for min := 9 downto 9 do
	Begin
		for seg := 59 downto 30 do
		Begin
			writeln(min, ':', seg);
		End;
	End;  
 End.
 
 6- Desenvolva um algoritmo que calcule o valor de n a partir da seguinte expressão matemática:

Program PRGExpressaoMat;
var 
	k,n : Integer;
	pi : real;
 Begin
	write('Digite o valor de n: ');
	read(n);
	for  k := 0 to n do
	Begin
		if(k mod 2 = 0)then
			pi := pi + (1 / (2 * k + 1))
		else
			pi := pi - (1 / (2 * k + 1));
	End;
	pi := 4 * pi;
	write('O valor de pi é: ' , pi);  
 End.
 
 7- Desenvolva um algoritmo eficaz que permita escrever o nome de 10 alunos e mostrá-lo no ecrã. Deverá utilizar vectores.
 
Program PRGNome10Alunos ;
var 
	nomes : Array[0..9] of String;
	L : integer;
 Begin
 	for L := 0 to 9 do
 	Begin
 		writeln('Digite ', L+1, ' nome ');
 		read(nomes[L]);
 	End;
	for L := 0 to 9 do
 	Begin
 		writeln(nomes[L]);
 	End;  
 End.
 
 8- Dado um dado país A com 5.000.000 de habitantes e uma taxa de natalidade de 3% ao ano, e um país B com 7.000.000 de habitantes e uma taxa de natalidade de 2% ao ano, calcular e imprimir o tempo necessário para que a população do país A ultrapasse a população do país B.
 
Program PRGNatalidade;
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
 


