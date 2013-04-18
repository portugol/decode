do
{
	print "Escolha o sabor de sorvete:\n1 - Morango\n2 - Abacaxi\n3 - Chocolate\n4 - Caramelo\n5 - Salada de Fruta\n";

	$sabor=<STDIN>;
	chomp ($sabor);

} until ($sabor == 1 || $sabor == 2 || $sabor == 3 || $sabor == 4 || $sabor == 5);

if ($sabor==1){
     print "Voce escolheu Morango\n";
}
elsif ($sabor==2)
{
     print "Voce escolheu Abacaxi\n";
}
elsif ($sabor==3)
{
     print "Voce escolheu Chocolate\n";
}
elsif ($sabor==4)
{
     print "Voce escolheu Caramelo\n";
}
elsif ($sabor==5)
{
     print "Voce escolheu Salada de Fruta\n";
}
