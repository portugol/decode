#Elabore um algoritmo que peça o valor da base e o valor do expoente e imprima a sua potência.
puts "base:"
base = gets
puts "potencia:"
potencia = gets
res = base.to_i ** potencia.to_i
puts "O resultado da potencia e: #{res}"