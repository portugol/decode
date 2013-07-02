puts "Insira o mes em que nasceu, de 1 a 12"
mes = gets
if mes.to_i < 1 || mes.to_i > 12
  puts "Insira um mes valido"
else
  puts "Mes introduzido: #{mes}"
end