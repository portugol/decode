#Elabore um algoritmo que peça o valor da altura e da largura e imprima o perimetro do rectângulo.
puts "base:"
base = gets
puts "altura:"
altura = gets
perimetro = 2* (base.to_f + altura.to_f)
puts "perimetro: #{perimetro}"