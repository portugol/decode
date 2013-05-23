#Entrar com os valores dos catetos de um triângulo retângulo e imprimir a hipotenusa.

print "introduza o 1o cateto\n";
$cateto1 = <STDIN>;
print "introduza o 2o cateto\n";
$cateto2 = <STDIN>;
$h = sqrt(($cateto1**2)+($cateto2**2));
print "a hipotenusa e $h\n";