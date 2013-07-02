#Criar um algoritmo que leia o numerador  e o denominador de uma fração e transformá-lo em um número decimal.
puts "introduza 1o numerador e de seguida o denominador:"
num1 = gets
num2 = gets
ndec = num1.to_f/num2.to_f
puts "numero decimal = #{ndec}"