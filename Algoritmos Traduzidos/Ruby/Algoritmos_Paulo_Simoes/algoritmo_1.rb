#Construa um algoritmo que permite actualizar o salário de uma equipa de profissionais.
#O gerente deverá ser aumentando em 3%, o técnico em 5% e as restantes classes trabalhadores em 1%.

puts "Salario: "
salario = gets.chomp
puts "Profissao"
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

puts "O novo salario e: #{salario.to_s}"