# Segundo uma tabela médica, o peso ideal está relacionado com a altura e o sexo.
# Fazer um algoritmo que receba a altura e o sexo de uma pessoa, calcular e imprimir o seu peso ideal, utilizando
# as seguintes fórmulas:
# •	para homens:  (72.7 * H) - 58
# •	para mulheres: (62.1 * H) - 44.7
puts "Introduza a altura"
h = gets
puts "Introduza o sexo M/F"
sexo = gets.chomp
if sexo == 'M' || sexo == 'm'
  peso = 72.7 * h.to_f - 58
elsif sexo == 'F' || sexo == 'f'
  peso = 62.1 * h.to_f - 44.7
else
  puts "Opcao invalida"
end

puts "O seu peso ideal e: #{peso}"
