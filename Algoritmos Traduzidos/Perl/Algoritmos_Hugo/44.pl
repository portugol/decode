#Entrar com o número e a base em que se deseja calcular o logaritmo desse núme¬ro e imprimi-lo.

print "introduza a base do logaritmo que pretende\n";
$base = <STDIN>;
print "introduza um numero\n";
$x = <STDIN>;
$logaritmo = log($x)/log($base);
print "o logaritmo base 10 deste numero e: $logaritmo\n";