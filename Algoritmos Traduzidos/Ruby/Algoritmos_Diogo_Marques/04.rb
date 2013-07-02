#Digitar o numero de 3 casas e imprimir o algarismo das centenas.
puts "Digite um numero com 3 algarismos"
a = gets
d = a.to_i / 100 % 10

puts "Algarismo na casa das centenas: #{d}"