$a = 5000000;
$b = 7000000;

while ($a <= $b)
{
	
	$a = $a * 1.03;
	$b = $b * 1.02;
	$anos++;
}

print "Anos: $anos\n";