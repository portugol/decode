#!/usr/bin/ruby

puts "digite um numero, ou -999 para terminar"
num = gets.chomp

while num.to_i < -999 || num.to_i > -999
	num = num.to_i * 3
	puts "triplo: " + num.to_s
	puts "digite um numero, ou -999 para terminar"
	num = gets.chomp
end