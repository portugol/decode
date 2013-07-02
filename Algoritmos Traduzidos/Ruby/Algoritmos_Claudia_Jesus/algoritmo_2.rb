#Entrar com dois números e imprimir o número menor (suponha números diferentes)
puts "digite o primeiro numero"
a = gets
puts "digite o segundo numero"
b = gets
if a.to_i < b.to_i
  puts "Menor: #{a}"
else
  puts "Menor: #{b}"
end