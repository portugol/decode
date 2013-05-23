print "Digite o valor de n\n";
$n = <STDIN>;
$pi = 0;
for ($k = 0; $k <= $n; $k++)
{
	if ( ($k % 2) == 0 )
	{
		$pi = $pi + 1 /(2*$k+1);
	}
	else
	{
		$pi = $pi - 1 /(2*$k+1);
	}
	$pi = 4 * $pi;
}

print "O valor de pi e $pi\n";