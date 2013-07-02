#Programa que calcula o IMC (Índice de Massa Corporal)
puts "Digite o valor do IMC (Indice de Massa Corporal):"
imc = gets
if imc.to_i < 20
  puts "Abaixo do peso"
elsif imc.to_i >= 20 && imc.to_i <= 24
  puts "Peso ideal"
elsif imc.to_i >= 25 && imc.to_i <= 29
  puts "Excesso de peso"
elsif imc.to_i >= 30 && imc.to_i <= 39
  puts "Obesidade"
elsif imc.to_i > 39
  puts "Obesidade morbida"
else
  puts "Valor invalido"
end