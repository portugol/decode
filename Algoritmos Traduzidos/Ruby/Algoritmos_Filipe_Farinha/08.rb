#Programa que calcula o factorial de um numero inteiro positivo introduzido pelo utilizador.
puts "Digite um numero:"
numero = gets
factorial = 1
for i in 1..numero.to_i
    factorial = factorial.to_i * i
end
puts "#{numero} != #{factorial}"