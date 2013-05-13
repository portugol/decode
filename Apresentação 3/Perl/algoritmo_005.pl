print "Introduza numero do factorial a calcular:\n";
$i = <STDIN>;
$j = factorial($i);
print "Factorial de $i e: $j\n";

sub factorial
{
	my $k = shift;
	if ($k > 2)
	{
		$j = $k * factorial($k-1);
	}
	else
	{
		$j = $k;
	}
}