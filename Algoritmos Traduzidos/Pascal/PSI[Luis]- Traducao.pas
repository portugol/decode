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