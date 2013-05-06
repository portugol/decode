print "Escreva o valor de a:\n";
$a = <STDIN>;
print "Escreva o valor de b:\n";
$b = <STDIN>;
if ($a != 0)
{
	$x = ($b * -1)/$a;
	print "O valor de x e $x\n";
}
else
{
	print "Nao existe zero.";
}