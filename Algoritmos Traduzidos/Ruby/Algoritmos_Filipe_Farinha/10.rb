#Programa que imprime a soma de todos os numeros inteiros num intervalo introduzido pelo utilizador.
puts "Limite inferior:"
li = gets
puts "Limite superior:"
ls = gets
while li.to_i <= ls.to_i
  s = s.to_i + li.to_i
  li = li.to_i + 1
end
  puts "#{s}\n"