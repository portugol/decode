#Programa que verifica se um ano é comum ou bissexto.
print "Digite um ano:\n";
$ano = <STDIN>;
if ($ano % 400 == 0)
{
	print "Ano bissexto\n";
}
elsif ($ano % 4 == 0 && $ano % 100 != 0)
{
	print "Ano bissexto\n";
}
else
{
	print "Ano comum\n";
}