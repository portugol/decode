#Efetuar o cálculo do valor de uma prestação em atraso, utilizando a fórmula:
#prestação = valor + (valor* (taxa/100)*tempo).

puts "introduza o valor da prestacao"
valor = gets
puts "introduza a taxa"
taxa = gets
puts "introduza o numero de meses em atraso"
tempo = gets
prest = valor.to_f+(valor.to_f*(taxa.to_f/100)*tempo.to_i)
puts "a prestacao em atraso e #{prest}"