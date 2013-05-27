Alg_31
Criar um algoritmo que imprima a média aritmética entre os números 8, 9 e 7.

var ma : real;
 Begin
	ma := 0;
	ma := (8+9+7) / 3;
	write('a media é ' , ma);
 End.
----------------------------------------------------------------
Alg_36
Ler dois números inteiros e imprimir a soma. Antes do resultado, deverá aparecer a mensagem: Soma.

var num1, num2, soma : Integer;
 Begin
 	num1 := 0;
	num2 := 0; 
	write('introduza 2 numeros: ');
	readln(num1);
	readln(num2);
	soma := num1 + num2;
	write('soma :', soma);
 End.
----------------------------------------------------------------
Alg_37
Ler dois números inteiros e imprimir o produto.
----------------------------------------------------------------
Alg_38
Ler um número real e imprimir a terça parte deste número.

var num1 : real;
 Begin
	num1 := 0.0;
	write('introduza um numero real: ');
	readln(num1);
	num1 := num1/3;
	write(num1);
 End.
----------------------------------------------------------------
Alg_39
Entrar com dois números reais e imprimir a média aritmética com a mensagem "média " antes do resultado.

var num1, num2, media : real;
 Begin
	num1 := 0.0;
	num2 := 0.0;
	write('introduza 2 numeros: ');
	readln(num1);
	readln(num2);
	media := (num1+num2)/2;
	write('média: ', media);
 End.
----------------------------------------------------------------
Alg_43
Entrar com um número e imprimir o logaritmo desse número na base 10.

var x, logaritmo: real;
 Begin
	x := 0.0;
	write('introduza um numero: ');
	readln(x);
	logaritmo := ln(x)/ln(10) ;
	write('o logaritmo base 10 deste numero é : ', logaritmo);
 End.
----------------------------------------------------------------
Alg_44
Entrar com o número e a base em que se deseja calcular o logaritmo desse núme¬ro e imprimi-lo.

var 
	x, logaritmo : real;
	base : Integer;
 Begin
 	base := 0;
	x := 0.0;
	write('introduza a base do logaritmo que pretende ');
	readln(base);
	write('introduza um numero ');
	readln(x);
	logaritmo := ln(x)/ln(base) ;
	write('o logaritmo base ' , base , ' deste numero é : ', logaritmo);
 End.
----------------------------------------------------------------
Alg_45
Entrar com um número e imprimir a seguinte saída:

numero: 
quadrado: 
raiz quadrada:

var x, raizquad, quad : Real;
 Begin
	x := 0.0;
	write('introduza um numero: ');
	readln(x);
	raizquad := sqrt(x);
	quad := (x*x);
	write('a raiz quadrada é :', raizquad, ' e o quadrado é: ', quad );
 End.
----------------------------------------------------------------
Alg_46
Fazer um algoritmo que possa entrar com o saldo de uma aplicação e imprima o novo saldo, considerando o reajuste de 1%.

var saldo, nsaldo : real;
 Begin
	saldo := 0.0;
	write('introduza o saldo: ');
	readln(saldo);
	nsaldo := saldo * 1.01;
	write('o novo saldo é: ',nsaldo);
 End.
----------------------------------------------------------------
Alg_54
Criar um algoritmo que calcule e imprima a área de um triangulo.

var base, altura, area : real;
 Begin
	base := 0.0;
	altura := 0.0;	
	write('introduza a base');
	readln(base);
	write('introduza a altura');
	readln(altura);
	area := (base*altura) / 2;
	write('A area é: ',area);
 End.
----------------------------------------------------------------
