--EXERCICIO 8: Ler um número inteiro de 3 casas decimais e imprimir se o algarismo da casa das centenas é par ou ímpar


io.write 'Digite um número de 3 algarismos:'

numero=io.read()

c=numero/100

if c%2==0 then

	print 'O algarismo das centenas é par' io.write(c)

else
	print 'O algarismo das centenas é impar' io.write(c)
end

