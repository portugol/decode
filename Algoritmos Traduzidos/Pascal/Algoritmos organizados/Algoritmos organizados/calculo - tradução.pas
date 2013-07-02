
 CÁCULO


Filipe Farinha

1
Programa que calcula a área de um quadrado cujo lado é fornecido pelo utilizador.

var lado, area : Integer;
 Begin
 	write('Medida do lado do quadrado: ');
 	readln(lado);
 	area := lado * lado;
 	write('A area do quadrado é: ', area);
 End.
 
 ------------------------------------------------------------------


Hugo

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



Luis

Alg_59
Entrar com os valores dos catetos de um triângulo retângulo e imprimir a hipotenusa.

var cateto1, cateto2, h : Real;
 Begin
 	cateto1 := 0.0;
	cateto2 := 0.0;
	write('introduza o 1º cateto ');
	readln(cateto1);
	write('introduza o 2º cateto ');
	readln(cateto2);
	h := sqrt(exp(ln(cateto1)*2) + exp(ln(cateto2)*2));
	write('a hipotenusa é ' , h);
 End.
----------------------------------------------------------------
Alg_60
Entrar com a razão de uma PA e o valor do 1º termo. Calcular e imprimir o 10º termo da série.

var razao, termo, dec : Real;
 Begin
	razao := 0.0;
	termo := 0.0;
	write('introduza o 1º termo');
	readln(termo);
	write('introduza a razão');
	readln(razao);
	dec := termo + (9 * razao);
	write('O 10º termo desta progressão aritmética é: ' , dec);
 End.
----------------------------------------------------------------
Alg_61
Entrar com a razão de urna PG e o valor do 1º termo. Calcular e imprimir o 5° ter¬mo da série.

var razao, termo, quinto : Real;
 Begin
	razao := 0.0;
	termo := 0.0;
	write('introduza o 1º termo');
	readln(termo);
	write('introduza a razão');
	readln(razao);
	quinto := termo * (exp(ln(razao)*4));
	write('O 5º termo desta progressão geométrica  é: ' , quinto);
 End.

----------------------------------------------------------------
Alg_64
Ler uma temperatura em graus centígrados e apresentá-la convertida em graus Fahrenheit. A fórmula de conversão é: F = (9.C+160)/5 onde F é a temperatura em Fahrenheit e C é a temperatura ern centígrados.

var c, f : Real;
 Begin
	c := 0.0;
	write('introduza o valor em graus centígrados ');
	readln(c);
	f := (9*c+160)/5;
	write('graus farenheit = ', f);
 End.
 
----------------------------------------------------------------
Alg_67
Efetuar o cálculo do valor de uma prestação em atraso, utilizando a fórmula: 
prestação = valor + (valor* (taxa/100)*tempo).

var 
	valor, taxa, prest : Real;
	tempo  : Integer;
 Begin
	valor := 0.0;
	taxa := 0.0;
	tempo := 0;
	write('introduza o valor da prestação');
	readln(valor);
	write('introduza a taxa ');
	readln(taxa);
	write('introduza o numero de meses em atraso ');
	readln(tempo);
	prest := valor+(valor*(taxa/100)*tempo);
	write( 'A prestação em atraso é ',prest);
 End.


----------------------------------------------------------------
Alg_69
Criar um algoritmo que leia o numerador  e o denominador de uma fração e trans¬formá-lo em um número decimal.

var 
	num1, num2, ndec : Real;
 Begin
	num1 := 0.0;
	num2 := 0.0;
	ndec := 0;
	write('introduza 1º o numerador e de seguida o denominador:');
	readln(num1);
	readln(num2);
	ndec := num1 / num2;
	write('numero decimal = ' , Int(ndec));
 End.

----------------------------------------------------------------
Alg_77_v1
Ler dois números reais e imprimir o quadrado da diferença do primeiro valor pelo segundo 

var a, b, quadif : Real;
 Begin
	a := 0.0;
	b := 0.0;
	write('introduza dois valores');
	readln(a);
	readln(b);
	quadif := exp(ln((a-b))*2);
	write('o quadrado da diferença = ',quadif);
 End.
 
----------------------------------------------------------------
Alg_77_v2
Ler dois números reais e imprimir a diferença dos quadrados.

var a, b, difqua : Real;
 Begin
	a := 0.0;
	b := 0.0;
	write('introduza dois valores');
	readln(a);
	readln(b);
	difqua := exp(ln(a)*2) - exp(ln(b)*2);
	write('o quadrado da diferença = ',difqua);
 End.


----------------------------------------------------------------
Alg_78
Dado um polígono convexo de n lados, podemos calcular o número de diagonais diferentes (nd) desse polígono pela fórmula : nd = n (n - 3 ) / 2. Fazer um algorit¬mo que leia quantos lados tem o polígono, calcule e escreva o número de diago¬nais diferentes (nd) do mesmo.

var 
	n: Integer;
	nd : Real;
 Begin
	n := 0;
	write('digite o numero de lados do poligono: ');
	read(n);
	nd := (n*(n-3))/2;
	write('numero de diagonais = ',nd);
 End.

----------------------------------------------------------------

Tiago

Alg_55
Criar um algoritmo que calcule e imprima a área de um losango.

Var 
	dmenor, dmaior, area: Real;
 Begin
 	dmenor := 0.0;
	dmaior := 0.0; 
	Write('Introduza a diagonal menor: ');
	readln(dmenor);
	write('Introduza a diagonal maior: ');
	readln(dmaior);
	area := (dmenor * dmaior) / 2;
	write('A area é: ' , area);
 End.
 
 ----------------------------------------------------------------
 
Alg_Área do quadrado
Elabore um algoritmo que peça o valor de um lado e imprima a área do quadrado.
 
 Var 
	lado, area : real;
 Begin
 	lado := 0;
 	write('introduza o valor do lado do quadrado: ');
 	readln(lado);
 	area := lado * lado;
 	write('area = ' , area);
 End.
 
 
  ----------------------------------------------------------------
  
 Alg_Perimetro do quadrado
Elabore um algoritmo que peça o valor de um lado e imprima o perimetro do quadrado.
 
 Var lado, perimetro: Real;
 Begin
	lado := 0.0;
 	write('introduza o valor do lado do quadrado: ');
 	readln(lado);
 	perimetro := lado * 4;
 	write('perimetro = ', perimetro);
 End.
 
----------------------------------------------------------------
Alg_Perimetro do rectângulo
Elabore um algoritmo que peça o valor da altura e da largura e imprima o perimetro do rectângulo.

var base, altura, perimetro: Real;
 Begin
 	base := 0.0;
	altura := 0.0;
	write('base: ');
	readln(base);
	write('altura: ');
	readln(altura);
	perimetro := 2 * (base + altura);
	write('perimetro = ' , perimetro);
 End.
----------------------------------------------------------------
Alg_Potência
Elabore um algoritmo que peça o valor da base e o valor do expoente e imprima a sua potência.

var 
	b, p : Integer;
	res : real;
 Begin
 	b := 0;
 	p := 0;
 	res := 0;
	write('introduza a base: ');
	readln(b);
	write('introduza a potencia: ');
	readln(p);
	res := exp(ln(b)*p);
	write('o resultado da potencia é: ' , res);
 End.
 
----------------------------------------------------------------
Alg_Volume do Paralelepípedo
Elabore um algoritmo que peça o valor da altura, do lado maior e menor e imprima o volume do rectângulo.

var lmaior, lmenor, altura, volume : Real;
 Begin
 	lmaior := 0.0;
 	lmenor := 0.0;
 	altura:= 0.0;
	write('introduza lado maior  lado menor e a altura por esta ordem ');
	readln(lmaior);
	readln(lmenor);
	readln(altura);
	volume := lmaior*lmenor*altura;
	write('o volume é :', volume);
 End.
 
----------------------------------------------------------------


Diogo Marques

 --------------------------------------------------------------------------------------
 3 – Entrar com um número inteiro de 3 casas e imprimir o algarismo da casa das dezenas
 
var d, a: Integer;
 Begin
 	write('Digite o numero de três casas: ');  
 	readln(a);
	d := (a div 10) mod 10;
	writeln('Algarismo na casa das dezenas: ' , d);  
 End.
 
 --------------------------------------------------------------------------------------
 4
Digitar o numero de 3 casas e imprimir o algarismo das centenas.

var a, d : Integer;
 Begin
 	a := 0;
	d := 0;
	write('Digite o numero de tres casas: ');
	readln(a); 
	d := (a mod 100) div 10;
	write('Algarismo na casa das dezenas: ', d); 
 End.
 
 --------------------------------------------------------------------------------------
 5 – Entrar com os lados a, b , c de um paralelepípedo. Calcular e imprimir a diagonal.
 
var a, b, c, diagonal : Real;
 Begin
 	write('Digite a base: ');
	readln(a);
	write('Digite a altura:  ');
	readln(b);  
	write('Digite a profundidade:  ');
	readln(c);
	diagonal := sqrt( a*2 + b*2 + c*2 ); 
	write('Diagonal: ', diagonal) ; 
 End.
 
 --------------------------------------------------------------------------------------
 
6 - Crie um algoritmo que calcule e imprima a área de um losango

var diagmaior, diagmenor, area : Real;
 Begin
 	write('Medida da diagonal maior: ') ;
	readln(diagmaior); 
	write('Medida da diagonal menor: ') ;
	readln(diagmenor);
	area := (diagmaior * diagmenor) / 2;
	write('Area: ', area);   	 	
 End.
 
 --------------------------------------------------------------------------------------
 
  8 – Faça um algoritmo que possa entrar com o valor de um produto e imprima o novo tendo em vista um desconto de 9%
 
var preco, npreco : Real;
 Begin
 	write('Digite o valor do produto: ') ;
	readln(preco) ;  	  	 	
	npreco := preco * 0.91;
	write('Preço com desconto: ', npreco) ; 
 End.
 
  --------------------------------------------------------------------------------------
 
 10 – Entrar com o número e imprimi-lo caso seja maior que 20


var numero : Real;
 Begin 
 	write('Digite o número: ');
	readln(numero);
	If(numero > 20)Then  
	Begin
		writeln(numero);
	End;
 End.
 