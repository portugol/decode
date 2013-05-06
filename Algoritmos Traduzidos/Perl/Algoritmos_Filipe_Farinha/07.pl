#Programa que imprime a tabuada de um número fornecido pelo utilizador
print "Tabuada a mostrar:\n";
$t = <STDIN>;
$j = $t;
for ($i = 1; $i <= 10; $i++)
{
	$aux = $i * $t;
	print "$i * $t = $aux\n"
}