#Criar um algoritmo que calcule e imprima a área de um losango.
puts "Introduza a diagonal menor:"
dmenor = gets
puts "Introduza a diagonal maior:"
dmaior = gets
area = (dmenor.to_f * dmaior.to_f) / 2
print "A area e: #{area}"