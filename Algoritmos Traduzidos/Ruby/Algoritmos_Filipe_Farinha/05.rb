#Programa que verifica se um ano é comum ou bissexto.
puts "Digite um ano:"
ano = gets
if ano.to_i % 400 == 0
  puts "Ano bissexto"
elsif ano.to_i % 4 == 0 && ano.to_i % 100 != 0
  puts "Ano bissexto"
else
  puts "Ano comum"
end