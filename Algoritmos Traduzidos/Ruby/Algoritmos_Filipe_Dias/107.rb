puts "Escolha a opcao do menu referente ao periodo desejado:"
puts "1 - Verao\n2 - Outono\n3 - Inverno\n4 - Primavera"
opcao = gets.chomp
if opcao.to_i == 1
  puts "Verao"
elsif opcao.to_i == 2
  puts "Outono"
elsif opcao.to_i == 3
  puts "Inverno"
elsif opcao.to_i == 4
  puts "Primavera"
else
  puts "Insira entre 1 e 4"
end