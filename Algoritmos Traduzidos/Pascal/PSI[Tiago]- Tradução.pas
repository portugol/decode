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