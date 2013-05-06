#Ler uma temperatura em graus centígrados e apresentá-la convertida em graus Fahrenheit. 
#A fórmula de conversão é: F = (9.C+160)/5 onde F é a temperatura em Fahrenheit e C é a temperatura ern centígrados.

print "introduza o valor em graus centigrados\n";
$c = <STDIN>;
$f = (9*$c + 160)/5;
print "graus Farenheit = $f\n";