#Programa que imprime a tabuada de um número fornecido pelo utilizador
puts "Tabuada a mostrar:"
t = gets
j = t.to_i
for i in 1..10
  aux = i.to_i * t.to_i
  puts "#{i} * #{t} = #{aux}"
end