#Dado um polígono convexo de n lados, podemos calcular o número de diagonais diferentes (nd) desse polígono pela fórmula : nd = n (n - 3 ) / 2. 
#Fazer um algoritmo que leia quantos lados tem o polígono, calcule e escreva o número de diago¬nais diferentes (nd) do mesmo.

print "Digite o numero de lados do poligono:\n";
$n = <STDIN>;
$nd = ($n*($n-3))/2;
print "numero de diagonais = $nd\n";