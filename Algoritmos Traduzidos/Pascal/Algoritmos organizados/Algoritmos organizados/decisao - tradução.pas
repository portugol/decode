DECISÃO


Verificar se um número introduzido pelo utilizador é par.

Var n: Integer;
 Begin
 	read(n);
	IF(n mod 2 = 0)then
	Begin
		Write('Par')
	End;
 End. 




Filipe Farinha

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

Filipe Dias

100
Ler um número inteiro de 4 casa e imprimir se é ou não múltiplo de quatro o número formado pelos algarismos que estão nas casas das unidades de milhar e das centenas.

var num, c : integer;
 Begin
 	num := 0;
 	c := 0;
 	writeln('Numero de 4 algaristmos');
 	read(num);
 	c := num div 100 ;
	if((c mod 4) = 0)then
	Begin
		writeln('O numero e multiplo de 4:' , c);
	End
	else
	Begin
		  writeln('O numero nao e multiplo de 4:' , c);
	End; 
  
 End.
 
 --------------------------------

101
Construir um algoritmo que indique se o número digitado está compreendido entre 20 e 90 ou não.

 var num : Real;
 Begin
 	num := 0.0;
 	writeln('digite numero:');
 	read(num); 
 	if(num > 20) and (num < 90) then
 	Begin
 		writeln('o número está na faixa de 20 a 90, exclusive');
 	End
 	else
 	Begin
 		writeln('o número está fora da faixa de 20 a 90');
 	End;
  
 End.
 --------------------------------

102
Entrar com um número e imprimir uma das mensagens: maior do que 20, igual a 20 ou menor do que 20.

 102
 
 var numero : Real;
 Begin
 	numero := 0.0;
 	writeln('Digite numero');
 	read(numero);
 	if(numero > 20) then
 	Begin
 		writeln('Maior que 20');
 	End
 	else
 	Begin
 		if(numero < 20)then
 		Begin
 			writeln('menor que 20');
 		End
 		else
 		Begin
 			writeln('igual a 20');
 		End;
 	End;
  
 End.
 --------------------------------

103
Entrar com o ano de nascimento de uma pessoa e o ano atual. Imprimir a idade da pessoa. Não se esqueça de verificar se o ano de nascimento é um ano válido.

 var anon, anoa : Integer;
 Begin
 	anon := 0;
	anoa := 0; 
	writeln('Insira o ano corrente:'); 
	read(anoa) ; 
	writeln('Insira o ano de nascimento:') ; 
	read(anon);
	if (anon > anoa) then 
	begin
		writeln('Ano de nascimento invalido'); 
    	end else 
	begin
   		writeln('Idade: ', anoa - anon) ; 
 	end;
 End.
 --------------------------------

104
Entrar com nome, sexo e idade de uma pessoa. Se a pessoa for do sexo feminino e tiver menos de 25 anos, imprimir nome e a mensagem: ACEITA.Caso contrário, imprimir nome e mensagem: NÃO ACEITA (Considerar f ou F).

 104
 
 var 
	idade : Integer;
	nome, sexo : String;
 Begin
 	idade := 0;
 	nome := '';
 	sexo := '';
 	writeln('Digite nome'); 
 	read(nome);
 	writeln('Digite sexo'); 
 	read(sexo);
 	writeln('Digite idade'); 
 	read(idade);
 	if ((sexo = 'F') or (sexo = 'f')) and (idade < 25) then 
	begin
     	writeln(nome , ' ACEITA') ; 	
  	end  
	else 
	begin
         writeln(nome , ' Nao ACEITA') ; 
  	end;
  
 End.
 
 --------------------------------
 
105
Entrar com a sigla do estado de uma pessoa e imprimir uma das seguintes mensagens:
•	Carioca
•	Paulista
•	Mineiro
•	Outros estados


 var sigla : String;
 Begin
 	sigla := '';
 	writeln('Digite sigla'); 
 	read(sigla);
 	if(sigla = 'RJ') or (sigla = 'rj')then
 	Begin
 		writeln('carioca');
 	End
 	else if(sigla = 'SP') or (sigla = 'sp')then
 	Begin
 		writeln('paulista');
 	End
 	else if(sigla = 'MG') or (sigla = 'mg')then
 	Begin
 		writeln('mineiro') ; 
 	End
 	else
 	Begin
 		writeln('outros estados'); 
 	End;
 End.
 --------------------------------

108
Implemente um algoritmo que permite a introdução do número do mês do nascimento.


 var mes : Integer;
 Begin
 	mes := 0;
 	writeln('Insira o Mês em que nasceu de 1 a 12');
	read(mes);
	if (mes < 1) or (mes > 12) then 
	Begin
   		writeln('Insira um Mes válido');
 	End 
	else
	Begin
   		writeln('Mes introduzido: ', mes); 
 	End;
 End.
 --------------------------------

109
João é pescador e cada vez que ele traz um peso de peixes (kg) maior que o estabelecido pelo regulamento europeu de pesca (50kg), deverá pagar uma multa de 4 Euros por quilo excedente. Assim, João precisa que desenvolva um algoritmo que leia a variável P (peso de peixes) e verifique se há excesso. Se houver, gravar na variável E (excesso) e na variável M (multa) o valor da multa que João deverá pagar.

 var peso, ex, m : Integer;
 Begin
 	peso := 0;
 	ex := 0;
 	m := 0;
 	m := 4;
 	writeln('Insira o peso dos peixas:');
	read(peso);
	if(peso > 50)then
	Begin
		ex := peso -50; 
		ex := ex * m;
		writeln('tem de pagar ', ex , ' euros pelo excedente de peixe apanhado'); 
	End
	else
	Begin
		writeln('nao precisa de pagar multa') ; 
	End;
  
 End.
 
 --------------------------------
 
110
Construa o fluxograma que permite o cálculo do zero da equação ax+b=0.

 var a, b, x : Real;
 Begin
 	a := 0.0; 
 	b := 0.0;
 	x := 0.0;
 	a := 0.0;
 	b := 0.0;
 	x := 0.0;
 	writeln('escreva o valor de a') ; 
 	read(a); 
 	writeln('escreva o valor de b') ; 
 	read(b); 
 	if (a <> 0) then 
	Begin
		x := (b * (-1))/a;    
		writeln('o valor de x é: ', x) ; 
  	End  
	else 
	Begin
     	writeln('nao existe zero') ; 
  	End;
 End.
 

--------------------------------------------------------------------------------------------------------------------------------------------------

Claudia Jesus

1
Entrar com dois números e imprimi-los em ordem crescente (suponha números diferentes).

var a, b : Real;
 Begin
 	a := 0;
	b := 0;
	write('Digite o primeiro numero: ');	
	readln(a);
	write('Digite o segundo numero:');
	readln(b);
	if(a<b)then
	Begin
		writeln(a, ' ', b);
	End
	Else
	Begin
		writeln(b, ' ', a);
	End;
 End.

--------------------------------------------------------------------------------------------------------------------------------------------------

2
Entrar com dois números e imprimir o número menor (suponha números diferentes).

var a, b : Real;
 Begin
  	a := 0;
	b := 0;
	write('Digite o primeiro numero: ');	
	readln(a);
	write('Digite o segundo numero:');
	readln(b);
	if(a<b)then
	Begin
		writeln('menor: ' , a);
	End
	else
	Begin
		writeln('menor: ' , b);
	End;
	
 End.

--------------------------------------------------------------------------------------------------------------------------------------------------

3
Entrar com a idade de uma pessoa e informar:
•	Se é maior de idade;
•	Se é menor de idade;
•	Se é maior de 65 anos;


var idade : Integer;
 Begin
 	idade := 0;
	write('Digite a sua idade: ');
	readln(idade);
	if(idade >= 65)then
	Begin
		writeln('maior de 65');
	End
	else if (idade >= 18) then
		Begin
			writeln('maior de idade');
		End
		else
		Begin
			writeln('menor de idade');		
		End;
 End.

--------------------------------------------------------------------------------------------------------------------------------------------------
4
Segundo uma tabela médica, o peso ideal está relacionado com a altura e o sexo.
Fazer um algoritmo que receba a altura e o sexo de uma pessoa, calcular e imprimir o seu peso ideal, utilizando as seguintes fórmulas:
•	para homens:  (72.7 * H) - 58
•	para mulheres: (62.1 * H) - 44.7


var 
	sexo : String;
	h, peso : Real;
 Begin
 	h := 0;
	peso := 0;
	write('Introduza a altura: ');
	readln(h);
	write('Introduza o sexo M/F: ');
	readln(sexo);
	if(sexo = 'M') or (sexo = 'm')then
	Begin
		peso := (72.7 * h) - 58;
	End
	else
	Begin
		peso := (62.1 * h) - 44.7;
	End;
	write('O seu peso ideal é: ', peso);	
 End.


--------------------------------------------------------------------------------------------------------------------------------------------------
6
Entrar com um número e imprimir uma das mensagens: é múltiplo de 3 ou não é múltiplo de 3.

var numero : Integer;
 Begin
 	numero := 0;
	write ('Digite um numero: ');
	readln(numero);
	if(numero mod 3 = 0)then
	Begin
		writeln('é múltiplo de 3');
	End
	else
	Begin
		writeln('não é múltiplo de 3') 
	End;
 End.

 
--------------------------------------------------------------------------------------------------------------------------------------------------
7
Entrar com um número e informar se ele é divisível por 10, por 5, por 2 ou se não é divisível por nenhum destes.

var numero : Integer;
 Begin
 	numero := 0;
	write('Digite um número: ');
	readln(numero);
	if( (numero mod 10) = 0)then
	Begin
		write('É multiplo de 10');
	End
	else
		Begin 
		if((numero mod 2) = 0)then
		Begin
			write('É multiplo de 2')
		End
		else
		Begin
			if((numero mod 5) = 0)then
			Begin
				write('É multiplo de 5');
			End
			else
			Begin
				write('Não é múltiplo de 2 nem de 5');
			End;
		End;
		End;
	
 End.

 
--------------------------------------------------------------------------------------------------------------------------------------------------
8
Ler um número inteiro de 3 casas decimais e imprimir se o algarismo da casa das centenas é par ou ímpar.

var numero, c: Integer;
 Begin
 	numero := 0;
 	c := 0;
 	write('Digite um número de 3 algarismos: ');
 	readln(numero);
 	c := numero div 100;
 	if((c mod 2) = 0)then
 	Begin
 		write('O algarismo das centenas é par: ' , c);
 	End
 	else
 	Begin
 		write('O algarismo das centenas é impar: ' , c);
 	End; 
 End.

 
--------------------------------------------------------------------------------------------------------------------------------------------------
9
Escreva um algoritmo que solicite ao usuário que digite os tamanhos de três lados de um triângulo e informe se os lados de fato compõem um triângulo. Lembre-se de que, em um triângulo, cada lado é menor que a soma dos outros dois lados.

var lado1, lado2, lado3 : Integer;
 Begin
 	lado1 := 0; 
 	lado2 := 0;
 	lado3 := 0;
 	write('Digite o valor do primeiro lado: ');
 	readln(lado1);
	write('Digite o valor do segundo lado: ');
 	readln(lado2);
 	write('Digite o valor do terceiro lado: ');
 	readln(lado3);
 	if((lado3 < (lado1+lado2)) and (lado2 < (lado1+lado3)) and (lado1 < (lado2+lado3)))then
 	Begin
 		write('Os lados formam um triângulo.');
 	End
 	else
 	Begin
 		write('Os lados não formam um triângulo.');
 	End;
 End.

 --------------------------------------------------------------------------------------------------------------------------------------------------
10

Fazer um algoritmo que leia o percurso em quilómetros, o tipo do carro e informe o consumo estimado de combustível, sabendo-se que um carro tipo C faz 12km com um litro de gasolina, um tipo B faz 9km e o tipo C, 8km por litro.

var 
	percurso, consumo : real;
	tipo : String;
 Begin
 	percurso := 0;
 	consumo := 0;
 	write('Selecione o tipo de carro (A / B / C): ');
 	readln(tipo);
 	write('Insira o número de km que deseja efetuar: ');
 	read(percurso);
 	if(tipo = 'C') or (tipo = 'c')then
 	Begin
 		consumo := percurso / 12;
 	End
 	else if(tipo = 'B') or (tipo = 'b')then
 		Begin
 			consumo := percurso / 10;
 		End
 		else if(tipo = 'A') or (tipo = 'a')then
 		Begin
 				consumo := percurso / 8;
 		End
 			else
 			Begin
 				consumo := 0;
 			End;
	
	if (consumo <> 0)then
	Begin
	 	write('Consumo estimado em litros: ', consumo);
	End
	else
	Begin
		write('Modelo inexistente');
	End;
 End.



--------------------------------------------------------------------------------------------------------------------------------------------------

Paulo Simões

1

Construa um algoritmo que permite actualizar o salário de uma equipa de profissionais. O gerente deverá ser aumentando em 3%, o técnico em 5% e as restantes classes trabalhadores em 1%.

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


--------------------------------------------------------------------------------------------------------------------------------------------------
 Diogo Marques
 
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