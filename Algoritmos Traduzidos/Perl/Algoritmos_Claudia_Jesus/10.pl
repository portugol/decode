print "Seleccione o tipo de carro (A / B / C)\n";
$tipo = <STDIN>;
chomp ($tipo);

print "Insira o numero de Km que deseja efetuar\n";
$percurso = <STDIN>;

if ($tipo eq "C" || $tipo eq "c")
{
	$consumo = $percurso / 12;
}

elsif ($tipo eq "B" || $tipo eq "b")
{
	$consumo = $percurso / 9;
}

elsif ($tipo eq "A" || $tipo eq "a")
{
	$consumo = $percurso / 8;
}

else
{
	$consumo = 0;
}

if ($consumo != 0)
{
	print "Consumo estimado em litros: $consumo\n";
}
else
{
	print "Modelo inexistente\n";
}