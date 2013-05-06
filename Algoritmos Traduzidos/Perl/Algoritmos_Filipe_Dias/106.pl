print "Este programa calcula N factorial\n";
print "Digite o valor para se calculado:\n";
$num = <STDIN>;
if ($num >= 0)
{
	$fat = 1;
	$n = $num;
	while($n > 0)
	{
		$fat = $fat * $n;
		$n = $n - 1;
	}
	print "O numero factorial de $num e $fat\n";
}
else
{
	print "O calculo do factorial aplica-se somente aos numeros naturais\n";
}