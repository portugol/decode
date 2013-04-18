print "Digite a base:\n";
$a = <STDIN>;
print "Digite a altura:\n";
$b = <STDIN>;
print "Digite a profundidade:\n";
$c = <STDIN>;

$diagonal = sqrt($a*2+$b*2+$c*2);

print "Diagonal: $diagonal\n";