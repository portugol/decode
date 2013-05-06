#Programa que calcula o IMC (Índice de Massa Corporal)
print "Digite o valor do IMC (Indice de Massa Corporal):\n";
$imc = <STDIN>;
if ($imc < 20)
{
	print "Abaixo do peso\n";
}
elsif ($imc >= 20 && $imc <= 24)
{
	print "Peso ideal\n";
}
elsif ($imc >= 25 && $imc <= 29)
{
	print "Excesso de peso\n";
}
elsif ($imc >= 30 && $imc <= 39)
{
	print "Obesidade\n";
}
elsif ($imc > 39)
{
	print "Obesidade morbida\n";
}
else
{
	print "Valor invalido\n";
}