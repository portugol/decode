FUNÇÕES

Crie um algoritmo que permita o cáculo de um factorial.

Function fact(k : Integer) : Integer;
Begin	
	if(k > 2) then
	Begin
		fact := k * fact(k-1);
	End
	Else
	Begin
		fact := k;
	
	End;
End;
Var i, j : Integer;
 Begin
 	i := 5;
 	j := fact(i);
 	writeln(j);	 	
 End.
