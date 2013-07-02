puts "Digite um numero com 3 algarismos"
a = gets
d = a.to_i / 10 % 10

puts "Algarismo na casa das dezenas: #{d}"