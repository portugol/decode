#Entrar com a razão de urna PG e o valor do 1º termo. Calcular e imprimir o 5° ter¬mo da série.

print "introduza o 1o termo\n";
$termo = <STDIN>;
print "introduza a razao\n";
$razao = <STDIN>;
$quinto = $termo * ($razao**4);
print "O 5o termo desta progressao geometrica e: $quinto\n";