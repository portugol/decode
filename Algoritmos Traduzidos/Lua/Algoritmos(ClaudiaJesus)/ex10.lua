--EXERCICIO 10:	Fazer um algoritmo que leia o percurso em quilómetros, o tipo do carro e informe o consumo estimado de combustível,
--				sabendo-se que um carro tipo C faz 12km com um litro de gasolina, um tipo B faz 9km e o tipo A, 8km por litro.

percurso=0.0
consumo=0.0

io.write'Selecione o tipo de carro A/B/C: '

tipo=io.read()

io.write'Insira o número de Km que deseja efectuar:'

percurso=io.read()

if tipo=='C' or tipo=='c' then

	consumo=percurso/12


elseif tipo=='B' or tipo=='b' then

	consumo=percurso/10

elseif tipo=='A' or tipo=='a' then

	consumo=percurso/8

else
	consumo=0
end

if consumo~=0 then
	print'Consumo estimado em litros:' io.write(consumo)
else
	print'Modelo inexistente'
end
