--EXERCICIO3: Entrar com a idade de uma pessoa e informar:
--
--			 Se é maior de idade;
--			 Se é menor de idade;
--			 Se é maior de 65 anos;


io.write 'Digite a sua idade:'
idade = io.read()

if idade >= '65' then

	print'Maior de 65'

elseif idade >= '18' then

	print 'Maior de idade'

else
	print 'Menor de idade'

end
