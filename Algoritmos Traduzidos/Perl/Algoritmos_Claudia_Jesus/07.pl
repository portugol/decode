print "Digite um numero:\n";
$numero = <STDIN>;

if ($numero % 10 == 0)
{
	print "E multiplo de 10\n";
}

elsif ($numero % 2 == 0)
{
	print "E multiplo de 2\n";
}

elsif ($numero % 5 == 0)
{
	print "E multiplo de 5\n";
}

else
{
	print "Nao e multiplo de 2 nem de 5\n";
}