--EXERCICIO 8: Ler um n�mero inteiro de 3 casas decimais e imprimir se o algarismo da casa das centenas � par ou �mpar


io.write 'Digite um n�mero de 3 algarismos:'

numero=io.read()

c=numero/100

if c%2==0 then

	print 'O algarismo das centenas � par' io.write(c)

else
	print 'O algarismo das centenas � impar' io.write(c)
end

