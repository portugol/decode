Problema: verificar se um número introduzido pelo utilizador é par

Program PrgExample ;
var n : Integer;
 Begin
 	write('Digite um número: ');	 
 	readln(n);
 	if n mod 2 = 0 then
 		write('Número par'); 
 End.


------------------------------------------------------------------------------------------

Problema: verificar se um número introduzido pelo utilizador é par ou ímpar
Nota: Usar condição if else.


Program PrgParImpar ;
var n : Integer;
 Begin
 	write('Digite um número: ');	 
 	readln(n);
 	if n mod 2 = 0 then
 		write('Número par')
 	else
 		write('Número ímpar');
 End.
 
 


------------------------------------------------------------------------------------------

Problema: Escrever um n.º de 1 a 10
Nota: Usar a condição while



Program ContadorPRG;
Uses crt;
Var contador : Integer;
Begin
     contador := 0;
     While contador <= 10 Do
     Begin
          Write(contador , '    ');
          contador := contador + 1;
     End;
End.







------------------------------------------------------------------------------------------
Problema: Pedir um número positivo
Nota: usar condição do while

Program Pzim ;
Var num : Integer;
 Begin
 	num := 0;
	repeat
		readln(num);
	until(num > 0 )
 End.
 
 
------------------------------------------------------------------------------------------

Problema: Factorial de um numero
Nota: uso de funções. Chamada da função fact()

Program Pzim ;

Function Fact(k : integer) : integer ;
var f, itera : integer;
Begin
	f:= 1;
	for itera := 1 to k do
	Begin
		f := f * itera;
	end;

End;

var i, j : integer;
Begin
i := 5;
j := Fact(i);
writeln(j);
End.

 
 
