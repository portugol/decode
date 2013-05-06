print "Insira o mes em que nasceu, de 1 a 12\n";
$mes = <STDIN>;
if ($mes < 1 || $mes > 12)
{
	print "Insira um mes valido\n";
}
else
{
	print "Mes introduzido: $mes\n";
}