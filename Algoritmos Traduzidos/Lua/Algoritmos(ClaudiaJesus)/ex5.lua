--EXERCICIO 5: Ler um n�mero inteiro entre 1 e 12 e escrever o m�s correspondente.
--			   Caso o utilizador insira um n�mero fora desse mesmo intervalo, dever� aparecer uma mensagem a informar  que n�o existe nenhum m�s com este n�mero

io.write 'Insira um n�mero de 1 a 12:'

num = io.read()

if num == '1' then
	print'Janeiro'

elseif num == '2' then
	print 'Fevereiro'


elseif num == '3' then
	print 'Mar�o'

elseif num == '4' then
	print 'Abril'

elseif num == '5' then
	print 'Maio'

elseif num == '6' then
	print 'Junho'

elseif num == '7' then
	print 'Julho'

elseif num == '8' then
	print 'Agosto'

elseif num == '9' then
	print 'Setembro'

elseif num == '10' then
	print 'Outubro'

elseif num == '11' then
	print 'Novembro'

elseif num == '12' then
	print 'Dezembro'

else
	print 'M�s inexistente'
end
