--EXERCICIO 4: Segundo uma tabela médica, o peso ideal está relacionado com a altura e o sexo.
--			   Fazer um algoritmo que receba a altura e o sexo de uma pessoa, calcular e imprimir o seu peso ideal, utilizando as seguintes fórmulas:
--
--			   homens:  (72.7 * H) - 58
--			   mulheres: (62.1 * H) - 44.7


peso=0.0
h=0.0
io.write 'Introduza a altura:'
h = io.read()

io.write 'Digite o sexo M/F):'
sexo = io.read()

if sexo == 'M' or sexo == 'm' then

	peso = (72.7 * h) - 58


else

	peso = (62.1 * h) - 44.7


end

print 'O seu peso ideal é:'io.write(peso)

