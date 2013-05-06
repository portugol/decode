#Efetuar o cálculo do valor de uma prestação em atraso, utilizando a fórmula: 
#prestação = valor + (valor* (taxa/100)*tempo).

print "introduza o valor da prestacao\n";
$valor = <STDIN>;
print "introduza a taxa\n";
$taxa = <STDIN>;
print "introduza o numero de meses em atraso\n";
$tempo = <STDIN>;
$prest = $valor+($valor*($taxa/100)*$tempo);
print "a prestacao em atraso e $prest\n";