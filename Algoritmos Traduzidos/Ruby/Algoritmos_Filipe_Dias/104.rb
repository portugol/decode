puts "Digite nome:"
nome = gets
puts "Digite sexo:"
sexo = gets.chomp
puts "Digite idade:";
idade = gets
if sexo == 'F' || sexo == 'f' && idade.to_i < 25
  puts "#{nome} ACEITA"
else
  puts "#{nome} NAO ACEITA"
end