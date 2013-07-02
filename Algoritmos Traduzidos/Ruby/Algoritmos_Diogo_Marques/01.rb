puts "Digite a altura:"
H = gets

puts "Digite o sexo (M ou F):"
sexo = gets.chomp

if sexo == 'M' || sexo == 'm'
  peso = 72.7*H.to_f - 58
  puts "O seu peso ideal e #{peso}"
elsif sexo == 'F' || sexo == 'f'
  peso = 62.1*H.to_f - 44.7
  puts "O seu peso ideal e #{peso}"
else
  puts "Opcao Invalida"
end