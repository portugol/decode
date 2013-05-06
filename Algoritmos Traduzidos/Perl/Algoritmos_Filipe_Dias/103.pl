print "Insira o ano corrente:\n";
$anoa = <STDIN>;
print "Insira o ano de nascimento:\n";
$anon = <STDIN>;
if ($anon > $anoa)
{
	print "\nAno de nascimento invalido";
}
else
{
	$idade = $anoa-$anon;
	print "\nIdade: $idade";
}
print "\n";