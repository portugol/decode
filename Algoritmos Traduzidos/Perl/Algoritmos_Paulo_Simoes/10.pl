for ($L = 1; $L <= 10; $L++)
{
	print "Digite $L nome\n";
	$nome=<STDIN>;
	chomp ($nome);
	push(@nomes,$nome);
}

print map { "$_ \n" } @nomes;