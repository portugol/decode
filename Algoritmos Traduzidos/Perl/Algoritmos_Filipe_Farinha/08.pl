#Programa que calcula o factorial de um numero inteiro positivo introduzido pelo utilizador.
print "Digite um numero:\n";
$numero = <STDIN>;
$factorial = 1;
for ($i = 1 ; $i <= $numero; $i++)
{
	$factorial = $factorial * $i;	
}
print "$numero != $factorial\n";