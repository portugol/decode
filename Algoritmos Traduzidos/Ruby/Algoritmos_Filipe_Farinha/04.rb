#Programa que verifica se um dado número é par ou ímpar.
puts "Digite um numero:"
n = gets
if n.to_i % 2 == 0
  puts "Numero par"
else
  puts "Numero impar"
end