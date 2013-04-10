print "Digite um numero de 3 algarismos:\n";
$numero = <STDIN>;
$c = $numero / 100 % 10;

if ($c % 2 == 0)
{
	print "O algarismo das centenas e par: $c\n";
}
else
{
	print "O algarismo das centenas e impar: $c\n";
}