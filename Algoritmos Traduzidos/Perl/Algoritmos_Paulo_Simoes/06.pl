$num1 = 1;

$num = <STDIN>;

$p = $num1 * ($num1 + 1) * ($num1 + 2);

while ($p < $num){
	$num1 = $num1 +1;
	$p = $num1 * ($num1 + 1) * ($num1 + 2);


	print "Triangular\n";
}
else{
	print "Nao Triangular\n";
}