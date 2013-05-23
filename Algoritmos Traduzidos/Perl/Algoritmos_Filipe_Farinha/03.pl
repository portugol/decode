#Programa que verifica se um número fornecido pelo utilizador é positivo, negativo ou nulo.
print "Digite um numero:\n";
$numero = <STDIN>;
if ($numero > 0)
{
	print "Positivo\n";
}
elsif ($numero < 0)
{
	print "Negativo\n";
}
else
{
	print "Nulo\n";
}