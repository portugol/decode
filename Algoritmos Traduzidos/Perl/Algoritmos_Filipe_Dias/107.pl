print "Escolha a opcao do menu referente ao periodo desejado:\n";
print "1 - Verao\n2 - Outono\n3 - Inverno\n4 - Primavera\n";
$opcao = <STDIN>;
chomp ($opcao);
if ($opcao == 1)
{
	print "Verao\n";
}
elsif ($opcao == 2)
{
	print "Outono\n";
}
elsif ($opcao == 3)
{
	print "Inverno\n";
}
elsif ($opcao == 4)
{
	print "Primavera\n";
}
else
{
	print "Insira entre 1 e 4\n";
}