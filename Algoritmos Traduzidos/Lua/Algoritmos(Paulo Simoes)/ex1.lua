--EXERCICIO 1: Construa um algoritmo que permite actualizar o sal�rio de uma equipa de profissionais. O gerente dever� ser aumentando em 3%, o t�cnico em 5%
--			   e as restantes classes trabalhadores em 1%.

io.write'Introduza Salario:'

salario = io.read()

io.write'Introduza Profissional:'

prof = io.read()

if prof=='tecnico' then

	salario = salario*1.05

elseif prof=='gerente' then

	salario=salario*1.03

else

	salario=salario*1.01
end

print'Novo salario �: ' io.write(salario)
