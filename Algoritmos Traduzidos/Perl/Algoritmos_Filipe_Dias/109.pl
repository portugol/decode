print "Insira o peso dos peixes:\n";
$peso = <STDIN>;
if ($peso > 50)
{
	$ex = $peso - 50;
	$ex = $ex * 4;
	print "Tem de pagar $ex euros pelo excedente de peixe apanhado\n";
}
else
{
	print "Nao precisa de pagar multa\n";
}