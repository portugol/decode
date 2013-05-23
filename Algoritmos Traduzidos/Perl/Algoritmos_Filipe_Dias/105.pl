print "Digite sigla:\n";
$sigla = <STDIN>;
chomp ($sigla);
if ($sigla eq "RJ" || $sigla eq "rj")
{
	print "Carioca\n";
}
elsif ($sigla eq "SP" || $sigla eq "sp")
{
	print "Paulista\n";
}
elsif ($sigla eq "MG" || $sigla eq "mg")
{
	print "Mineiro\n";
}
else
{
	print "Outros estados\n";
}