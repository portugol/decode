--EXERCICIO 6: Programa que calcula o IMC (�ndice de Massa Corporal).

io.write'Digite o valor do IMC(Indice de Massa Corporal:'

imc = io.read()

if imc<'20' then

	print'Abaixo do Peso'

elseif imc>='20' and imc<='24' then

	print'Peso Ideal'

elseif imc>='25' and imc<='39' then

	print'Excesso de Peso'

elseif imc>='30' and imc<='39' then

	print'Obesidade'

elseif imc>'39' then

	print'Obesidade M�rbida'

else

	print'Valor inv�lido'

end
