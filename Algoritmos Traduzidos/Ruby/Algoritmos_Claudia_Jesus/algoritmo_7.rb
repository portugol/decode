#Entrar com um número e informar se ele é divisível por 10, por 5, por 2 ou se não é divisível por nenhum destes
puts "Digite um numero;"
numero = gets
if numero.to_i % 10 == 0
  puts "E multiplo de 10"
elsif numero.to_i % 2 == 0
  puts "E multiplo de 2"
elsif numero.to_i % 5 == 0
  puts "E multiplo de 5"
else
  puts "Nao e multiplo de 2 nem de 5"
end