puts "Numero de 4 algarismos:"
num = gets
c = num.to_i / 100;
if (c.to_i % 4) == 0
  puts "O numero e multiplo de 4"
else
  puts "O numero nao e multiplo de 4"
end
