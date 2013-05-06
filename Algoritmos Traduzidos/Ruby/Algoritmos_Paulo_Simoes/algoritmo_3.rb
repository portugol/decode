#Imagine que um utilizador solicita a execução do algoritmo “estação climática” e
#digita um número respeitante à estação escolhida. Represente o fluxograma respectivo.

puts "1 - Primavera"
puts "2 - Verao"
puts "3 - Outono"
puts "4 - Inverno"

opcao = gets.chomp

while opcao.to_i < 1 || opcao.to_i > 4
	print "Escolha a opcao do menu referente ao periodo desejado: "
	opcao = gets.chomp
end

case opcao.to_i
when 1
	puts "Primavera"
when 2
	puts "Verao"
when 3
	puts "Outono"
else
	puts "Inverno"
end
