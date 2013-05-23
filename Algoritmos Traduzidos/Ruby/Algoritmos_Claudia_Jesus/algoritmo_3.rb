#3.Entrar com a idade de uma pessoa e informar:
# Se é maior de idade;
# Se é menor de idade;
# Se é maior de 65 anos;
puts "Digite a sua idade"
idade = gets
if idade.to_i >= 65
  puts "Maior de 65"
elsif idade.to_i >= 18
  puts "Maior de idade"
else
  puts "Menor de idade"
end