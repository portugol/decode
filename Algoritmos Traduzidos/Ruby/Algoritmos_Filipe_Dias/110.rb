puts "Escreva o valor de a:"
a = gets
print "Escreva o valor de b:"
b = gets
if a.to_f != 0
  x = (b.to_f * -1)/a.to_f
  puts "O valor de x e #{x}"
else
  puts "Nao existe zero."
end