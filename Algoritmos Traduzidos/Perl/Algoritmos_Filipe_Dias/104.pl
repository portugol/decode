print "Digite nome:\n";
$nome = <STDIN>;
print "Digite sexo:\n";
$sexo = <STDIN>;
chomp ($sexo);
print "Digite idade:\n";
$idade = <STDIN>;
if (($sexo eq "F" || $sexo eq "f") && ($idade < 25) )
{
	print "$nome ACEITA\n";
}
else
{
	print "$nome NAO ACEITA\n";
}