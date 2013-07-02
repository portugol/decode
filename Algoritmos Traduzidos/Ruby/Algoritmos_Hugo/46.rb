#Fazer um algoritmo que possa entrar com o saldo de uma aplicação e imprima o novo saldo, considerando o reajuste de 1%.
puts "introduza o saldo:"
saldo = gets
nsaldo = saldo.to_f * 1.01
puts "o novo saldo e: #{nsaldo}"