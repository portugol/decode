--EXERCICIO 3: Programa que verifica se um número fornecido pelo utilizador
--			   é positivo, negativo ou nulo.

io.write'Digite um número: '

numero = io.read()

if numero>'0' then

	print'Positivo'

elseif numero<'0' then

		print'Negativo'

else

	print'Nulo'
end
