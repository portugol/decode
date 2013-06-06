1. Programa que imprime um triângulo no ecrã.

var i, j : Integer;
 Begin
 for i := 1 to 5 do
 Begin
 	for j := 1 to i do
 	Begin
 		write('*');
 	End;
 	writeln('');
 End;
 End.
 
 --------------------------------------------------------------------------------------------------------------------------------------------------
 2. Programa que calcula a área de um quadrado cujo lado é fornecido pelo utilizador.
 
var lado, area : Integer;
 Begin
 	write('Medida do lado do quadrado: ');
 	readln(lado);
 	area := lado * lado;
 	write('A area do quadrado é: ', area);
 End.
 
 --------------------------------------------------------------------------------------------------------------------------------------------------
 
 3. Programa que verifica se um número fornecido pelo utilizador é positivo, negativo ou nulo.
 
var numero : Integer;
 Begin
 	write('Digite um numero: ');
 	readln(numero);
 	If numero > 0 then
	Begin
 		write('Positivo');
	End
 	else if numero < 0 then
		Begin
 			write('Negativo');
		End
 		else
		Begin
 			write('Nulo'); 
		End;
 End.
 
 --------------------------------------------------------------------------------------------------------------------------------------------------
4. Programa que verifica se um dado número é par ou ímpar.


var n : Integer;
 Begin
 	write('Digite um número: ');	 
 	readln(n);
 	if n mod 2 = 0 then
	Begin
 		write('Número par');
	End
 	else
	Begin
 		write('Número ímpar');
	End;
 End.
 
 --------------------------------------------------------------------------------------------------------------------------------------------------
 
 5. Programa que verifica se um ano é comum ou bissexto
 
var ano : Integer;
 Begin
 	write('Digite um ano: ');
 	readln(ano);
 	if ano mod 400 = 0 then
	Begin
 		write('Ano bissexto');
	End
 	else if (ano mod 4 = 0) and (ano mod 100 <> 0) then
		Begin
 			write('Ano bissexto');
		End
 		else
		Begin
 			write('Ano comum');
		End;
 End.
 
 --------------------------------------------------------------------------------------------------------------------------------------------------
 
 6. Programa que calcula o IMC (Índice de Massa Corporal).
 

var imc : integer;
 Begin
 	write('Digite o valor do IMC (Índice de Massa Corporal): ');
	readln(imc);
	if imc < 20 then
	Begin
		write('Abaixo do peso');
	End
	else if (imc >= 20) and (imc <= 24) then
		Begin
			write('Peso ideal');
		End
	else if (imc >=25) and (imc <= 29) then
		Begin
			write('Excesso de peso');
		End
	else if (imc >= 30) and (imc <=39) then
		Begin
			write('Obesidade');
		End
	else if (imc > 39) then
		Begin
			write('Obesidade mórbida');
		End
	else
		Begin
			write('Valor inválido');
		End;
 End.
 
 --------------------------------------------------------------------------------------------------------------------------------------------------
 7. Programa que imprime a tabuada de um número fornecido pelo utilizador.


var i, t, j : Integer;
 Begin
 	write('Tabuada a mostrar: ');
 	readln(t);
 	j := t;
 	for i := 1 to 10 do
 	Begin
 		writeln(i, ' * ', j , ' = ', i*j );
	End;	
 End.
 
--------------------------------------------------------------------------------------------------------------------------------------------------

8. Programa que calcula o factorial de um numero inteiro positivo introduzido pelo utilizador.


var i, numero, factorial : Integer;
 Begin
 	write('Digite um numero: ');
 	readln(numero);
 	factorial := 1;
 	for i:= 1 to numero do
 	Begin
 		factorial := factorial * i;
 	End;
 	write(numero, '! = ', factorial);
 End.

 --------------------------------------------------------------------------------------------------------------------------------------------------
 
9. Escreva um programa que mostre os 10 primeiros números pares


var i : Integer;
 Begin
 	for i := 1 to 10 do
	Begin
		writeln( 2 * i);
	End; 
 End.
 
 --------------------------------------------------------------------------------------------------------------------------------------------------
 
 10. Programa que imprime a soma de todos os numeros inteiros num intervalo introduzido pelo utilizador.
 

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
 
 11. Escreva um programa que coloque no ecrã os primeiros 10 números inteiros
 

var i : Integer;
 Begin
 	i := 1;
 	while(i <= 10)do
 	Begin
 		writeln(i);
 		i := i + 1;
 	End;
 End.
 
 --------------------------------------------------------------------------------------------------------------------------------------------------
 
 12. Escreva um programa que calcule a soma e o produto dos n primeiros números naturais

var n, num, soma, produto : Integer;
 Begin
 	write('Introduza um numero: ');  
	readln(num);
	soma := 0;
	produto := 1;
	for n:= produto to  num do
	Begin
		soma := soma+n;
		produto:=produto*n;
	End;
	writeln('Soma = ' , soma); 	
	writeln('Produto = ', produto); 
 End.

--------------------------------------------------------------------------------------------------------------------------------------------------

13. Escreva um programa que solicite ao utilizador um número e escreva em simultâneo a sequência crescente e decrescente entre 1 e esse número 


var i, j, n : Integer;
 Begin
 	write('Introduza um número: '); 
 	readln(n);
 	j := n;
 	for i:=1 to n do
 	Begin
 		writeln(i ,'  ', j);
 		j := j-1;
 	End;
 End.
 