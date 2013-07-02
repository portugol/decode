#Programa que verifica se um número fornecido pelo utilizador é positivo, negativo ou nulo.
puts "Digite um numero:"
numero = gets
if numero.to_i > 0
  puts "Positivo"
elsif numero.to_i < 0
  puts "Negativo\n"
else
  puts "Nulo"
end