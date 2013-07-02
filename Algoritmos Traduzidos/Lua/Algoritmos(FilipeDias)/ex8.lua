m=4

io.write'Insira o peso dos peixes:'

peso = io.read()


if tonumber(peso)>50 then

	ex=peso-50
	ex=ex*m

	io.write('Tem de pagar', ex, 'euros pelo excedente de peixe apanhado')

else

	print'Nao precisa de pagar multa'

end
