--EXERCICIO 5: Programa que verifica se um ano é comum ou bissexto.

io.write'Digite um ano:'

ano = io.read()

if ano%400==0 then

	print'Ano Bissexto'

elseif ano%4==0 and ano%100 ~=0 then

	print'Ano Bissexto'

else

	print'Ano Comum'

end
