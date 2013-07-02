puts "Insira o peso dos peixes:"
peso = gets
if peso.to_i > 50
  ex = peso.to_i - 50
  ex = ex * 4
  puts "Tem de pagar #{ex} euros pelo excedente de peixe apanhado"
else
  puts "Nao precisa de pagar multa"
end