#!/usr/bin/ruby  

print "Salario: "
salario = gets.chomp
print "Profissao: "
prof = gets.chomp

if prof == "tecnico" 
	salario = salario.to_i * 1.05
	puts salario
elsif prof == "gerente" 
	salario = salario.to_i * 1.03
	puts salario
else
	salario = salario.to_i * 1.01
end

puts "O novo salario e: " + salario.to_s