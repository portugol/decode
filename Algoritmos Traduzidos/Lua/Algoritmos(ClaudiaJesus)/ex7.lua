--EXERCICIO7: Entrar com um n�mero e informar se ele � divis�vel por 10, por 5, por 2 ou se n�o � divis�vel por nenhum destes

io.write 'Digite um numero:'

numero = io.read()

if numero%10==0 then
	print '� m�ltiplo de 10'

elseif numero%2==0 then
	print '� m�ltiplo de 2'

elseif numero%5==0 then
	print '� m�ltiplo de 5'

else
	print ' N�o m�ltiplo de 10 nem de 2 nem de 5'
end
