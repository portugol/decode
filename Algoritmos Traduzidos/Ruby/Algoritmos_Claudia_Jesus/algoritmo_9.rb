#Escreva um algoritmo que solicite ao usuário que digite os tamanhos de três lados de um triângulo e informe se os lados
#de fato compõem um triângulo. Lembre-se de que, em um triângulo, cada lado é menor que a soma dos outros dois lados.
puts "Digite o valor do primeiro lado:"
lado1 = gets
puts "Digite o valor do segundo lado:"
lado2 = gets
puts "Digite o valor do terceiro lado:"
lado3 = gets
if lado3.to_i < (lado1.to_i + lado2.to_i) && lado2.to_i < (lado1.to_i + lado2.to_i) && lado1.to_i < (lado2.to_i + lado3.to_i)
  puts "Os lados formam um triângulo"
else
  puts "Os lados não formam um triângulo"
end