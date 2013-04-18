print "Digite o valor do primeiro lado:\n";
$lado1 = <STDIN>;

print "Digite o valor do segundo lado:\n";
$lado2 = <STDIN>;

print "Digite o valor do terceiro lado:\n";
$lado3 = <STDIN>;

if ( ($lado3 < ($lado1 + $lado2)) && ($lado2 < ($lado1 + $lado3)) && ($lado1 < ($lado2 + $lado3)) )
{
	print "Os lados formam um triangulo\n";
}
else
{
	print "Os lados nao formam um triangulo\n";
}