#Programa que imprime a soma de todos os numeros inteiros num intervalo introduzido pelo utilizador.
print "Limite inferior:\n";
$li = <STDIN>;
print "Limite superior:\n";
$ls = <STDIN>;
while ($li <= $ls)
{
	$s = $s + $li;
	$li = $li + 1;
}
print "$s\n";