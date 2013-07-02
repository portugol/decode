#Elabore um algoritmo que peça o valor da altura, do lado maior e menor e imprima o volume do paralelipipedo.
print "Introduza o lado maior, lado menor e altura por esta ordem\n";
$lmaior = <STDIN>;
$lmenor = <STDIN>;
$altura = <STDIN>;
$volume = $lmaior * $lmenor * $altura;
print "O volume e: $volume\n";