#Faça um algoritmo que o usuário informa um número e o algoritmo verifica se ele é um número triangular.

num1 = 1
puts "Digite um numero:"
num = gets.chomp
p = num1 * (num1+1) * (num1+2)

while p.to_i < num.to_i
  num1 = num1 + 1
  p = num1 * (num1+1) * (num1+2)
end

if p.to_i == num.to_i
  puts "Triangular"
else
  puts "Nao Triangular"
end