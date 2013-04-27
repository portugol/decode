print "Digite a altura:\n";
$H = <STDIN>;

print "Digite o sexo (M ou F):\n";
$sexo = <STDIN>;
chomp($sexo);

if ($sexo eq "M" || $sexo eq "m")
{
	$peso = 72.7*$H - 58;
	print "O seu peso ideal e $peso\n";
}
elsif ($sexo eq "F" || $sexo eq "f")
{
	$peso = 62.1*$H - 44.7;
	print "O seu peso ideal e $peso\n";
}
else
{
	print "Opcao Invalida\n";
}