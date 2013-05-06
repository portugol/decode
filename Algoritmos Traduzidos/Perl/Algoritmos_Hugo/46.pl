#Fazer um algoritmo que possa entrar com o saldo de uma aplicação e imprima o novo saldo, considerando o reajuste de 1%.

print "introduza o saldo:\n";
$saldo = <STDIN>;
$nsaldo = $saldo * 1.01;
print "o novo saldo e: $nsaldo\n";
