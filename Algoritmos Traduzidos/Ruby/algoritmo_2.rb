#!/usr/bin/ruby

puts "Introduza um mes"
mes = gets.chomp

while mes.to_i <= 0 || mes.to_i >= 13
	puts "Introduza um mes"
	mes = gets.chomp
end
	puts "mes introduzido: " + mes