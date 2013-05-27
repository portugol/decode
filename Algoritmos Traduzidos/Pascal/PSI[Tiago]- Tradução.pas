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
  
Alg_Área do rectângulo
Elabore um algoritmo que peça o valor da altura e da largura e imprima a área do rectângulo.
 
 Var base, altura, area : Real;
 Begin
 	base := 0.0;
 	altura := 0.0;
 	write('Base: ');
 	readln(base);
 	write('altura: ');
 	readln(altura);
 	area := 2 * (base+altura);
 	write('area = ', area);
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