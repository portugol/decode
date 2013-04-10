2 – Imprimir todos os numero de 1 ate 100

Program PrgNume_1_100;
var i: Integer;
 Begin
 	for i := 1 to 100 do
	Begin
		write(i, ' ') ; 
	End;	  
 End.
 
 --------------------------------------------------------------------------------------
 3 – Entrar com um número inteiro de 3 casas e imprimir o algarismo da casa das dezenas
 
Program PrgNum_3_casas;
var d, a: Integer;
 Begin
 	write('Digite o numero de três casas: ');  
 	readln(a);
	d := (a div 10) mod 10;
	writeln('Algarismo na casa das dezenas: ' , d);  
 End.
 
 --------------------------------------------------------------------------------------
 5 – Entrar com os lados a, b , c de um paralelepípedo. Calcular e imprimir a diagonal.
 
Program PrgParalelepípedo;
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

Program PrgAreaLosango;
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
 
  7 - Entrar com a razão de uma PG e o valor do 1º termo. Calcular e imprimir o 5º termo da serie.
  
  Program Prg5Termo;
var  
	razao, termo : Integer;
	quinto : Real
 Begin
 	write('Entre com o primeiro termo: ');
	readln(termo);
	write('Entre com a razao: ') ;
	readln(razao);  
	quinto := termo * exp(4*ln(razao));
	write('5º termo desta PG é: ' , quinto) ; 	  	 	
 End.
 --------------------------------------------------------------------------------------
 
 8 – Faça um algoritmo que possa entrar com o valor de um produto e imprima o novo tendo em vista um desconto de 9%
 
Program PrgDesconto;
var preco, npreco : Real;
 Begin
 	write('Digite o valor do produto: ') ;
	readln(preco) ;  	  	 	
	npreco := preco * 0.91;
	write('Preço com desconto: ', npreco) ; 
 End.
 --------------------------------------------------------------------------------------
 9- Criar um algoritmo que leia o numerador e denominador de uma fracção e transformá-lo em um número decimal
 
Program PrgFracTranDec;
var num, demon : Integer;
 Begin 
 	write('Digite o numerador: '); 
 	readln(num); 
 	write('Digite o denominador: ');
	readln(demon);
	write('Decimal: ' , num/demon);
 End.
 
 --------------------------------------------------------------------------------------
 
 10 – Entrar com o número e imprimi-lo caso seja maior que 20

Program PrgFracTranDec;
var numero : Real;
 Begin 
 	write('Digite o número: ');
	readln(numero);
	If(numero > 20)Then  
		writeln(numero);
 End.
 
 


