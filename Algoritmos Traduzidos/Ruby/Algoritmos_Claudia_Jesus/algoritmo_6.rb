#Entrar com um número e imprimir uma das mensagens: é múltiplo de 3 ou não é múltiplo de 3
puts "Digite um numero"
numero = gets
if numero.to_i % 3 == 0
  puts "E multiplo de 3"
else
  puts "Nao e multiplo de 3"
end