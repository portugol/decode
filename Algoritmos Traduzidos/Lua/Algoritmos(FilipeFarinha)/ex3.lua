--EXERCICIO 3: Programa que verifica se um n�mero fornecido pelo utilizador
--			   � positivo, negativo ou nulo.

io.write'Digite um n�mero: '

numero = io.read()

if numero>'0' then

	print'Positivo'

elseif numero<'0' then

		print'Negativo'

else

	print'Nulo'
end
