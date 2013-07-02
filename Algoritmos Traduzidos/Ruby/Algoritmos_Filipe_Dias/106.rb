puts "Este programa calcula N factorial"
puts "Digite o valor para ser calculado:"
num = gets
if num.to_i >= 0
  fat = 1
  n = num.to_i
  while n.to_i > 0
    fat = fat.to_i * n.to_i
    n = n.to_i - 1
  end
  puts "O numero factorial de #{num} e #{fat}"
else
    puts "O calculo do factorial aplica-se somente aos numeros naturais"
end