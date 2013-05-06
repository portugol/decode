#Entrar com a razão de uma PA e o valor do 1º termo. Calcular e imprimir o 10º termo da série.

print "introduza o 1o termo\n";
$termo = <STDIN>;
print "introduza a razao\n";
$razao = <STDIN>;
$dec = $termo + (9*$razao);
print "O 10o termo desta progressao aritmetica e: $dec\n";