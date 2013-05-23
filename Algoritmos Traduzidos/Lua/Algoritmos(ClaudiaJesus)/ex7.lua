--EXERCICIO7: Entrar com um número e informar se ele é divisível por 10, por 5, por 2 ou se não é divisível por nenhum destes

io.write 'Digite um numero:'

numero = io.read()

if numero%10==0 then
	print 'É múltiplo de 10'

elseif numero%2==0 then
	print 'É múltiplo de 2'

elseif numero%5==0 then
	print 'É múltiplo de 5'

else
	print ' Não múltiplo de 10 nem de 2 nem de 5'
end
