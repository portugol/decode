#Entrar com os valores dos catetos de um triângulo retângulo e imprimir a hipotenusa.
puts "introduza o 1o cateto"
cateto1 = gets
puts "introduza o 2o cateto"
cateto2 = gets
h = Math.sqrt((cateto1.to_f**2)+(cateto2.to_f**2))
puts "a hipotenusa e #{h}"