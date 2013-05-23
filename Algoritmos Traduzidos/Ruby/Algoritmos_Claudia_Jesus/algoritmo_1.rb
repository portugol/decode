#Entrar com dois números e imprimi-los em ordem crescente (suponha números diferentes)
puts "digite o primeiro numero"
a = gets
puts "digite o segundo numero"
b = gets
if a.to_i < b.to_i
  puts a + " " + b
else
  puts b + " " + a
end