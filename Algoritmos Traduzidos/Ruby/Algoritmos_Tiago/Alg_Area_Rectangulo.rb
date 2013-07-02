#Elabore um algoritmo que peça o valor da altura e da largura e imprima a área do rectângulo
puts "base:\n"
base = gets
puts "altura:\n"
altura = gets
area = base.to_f * altura.to_f
puts "area: #{area}"