#O João decide ir à gelataria mas está indeciso em escolher entre quais os sabores que deverá escolher para o seu gelado.
# Construa um algoritmo que apresente o sabor do gelado referente ao numero da escolha do João.

puts "Escolha um sabor de sorvete:"
puts "1 - Morango"
puts "2 - Abacaxi"
puts "3 - Chocolate"
puts "4 - Caramelo"
puts "5 - Salada de Frutas"

sabor = gets.chomp

while sabor.to_i < 1 || sabor.to_i > 5
  puts "Escolha um sabor de sorvete:"
  sabor = gets.chomp
end

case sabor.to_i
  when 1
    puts "Morango"
  when 2
    puts "Abacaxi"
  when 3
    puts "Chocolate"
  when 4
    puts "Caramelo"
  else
    puts "Salada de Frutas"
end