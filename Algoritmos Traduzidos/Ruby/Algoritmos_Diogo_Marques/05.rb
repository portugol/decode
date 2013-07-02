puts "Digite a base:"
a = gets
puts "Digite a altura:"
b = gets
puts "Digite a profundidade:"
c = gets

diagonal = Math.sqrt(a.to_f*2+b.to_f*2+c.to_f*2)

puts "Diagonal: #{diagonal}"