#Ler um número inteiro de 3 casas decimais e imprimir se o algarismo da casa das centenas é par ou ímpar
puts "Digite um numero de 3 algarismos"
numero = gets
c = numero.to_i / 100
if c % 2 == 0
  puts "O algarismo das centenas é par"
else
  puts "O algarismo das centenas é ímpar"
end