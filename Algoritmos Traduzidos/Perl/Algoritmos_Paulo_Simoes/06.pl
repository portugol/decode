$num1 = 1;
print "Digite um numero\n";
$num = <STDIN>;

$p = $num1 * ($num1 + 1) * ($num1 + 2);

while ($p < $num){
	$num1 = $num1 +1;
	$p = $num1 * ($num1 + 1) * ($num1 + 2);}

if ($p == $num){
	print "Triangular\n";
}
else{
	print "Nao Triangular\n";
}